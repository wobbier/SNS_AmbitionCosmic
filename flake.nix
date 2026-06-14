{
  description = "AOTC C# build shell (RimWorld 1.6, net48)";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs = { self, nixpkgs }:
    let
      forAllSystems = f: nixpkgs.lib.genAttrs [ "x86_64-linux" ]
        (system: f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = forAllSystems (pkgs: {
        default = pkgs.mkShell {
          packages = [ pkgs.dotnet-sdk_9 ];

          shellHook = ''
            export DOTNET_CLI_TELEMETRY_OPTOUT=1
            export DOTNET_NOLOGO=1
            export DOTNET_ROOT="$(dirname "$(readlink -f "$(command -v dotnet)")")"

            : "''${RIMWORLD_MANAGED:=$HOME/.local/share/Steam/steamapps/common/RimWorld/RimWorldLinux_Data/Managed}"
            : "''${HARMONY_DLL:=$HOME/.local/share/Steam/steamapps/workshop/content/294100/2009463077/Current/Assemblies/0Harmony.dll}"
            export RIMWORLD_MANAGED HARMONY_DLL

            aotc-build() {
              local root cfg p
              root="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
              cfg="''${1:-Release}"
              for p in \
                Source/ArmorShield/Armorshield.csproj \
                Source/InfiniteResearch/InfiniteResearch.csproj \
                Source/SNSAOTC_LethalThresholdFix/SNSAOTC_LethalThresholdFix/SNSAOTC_LethalThresholdFix.csproj
              do
                dotnet build "$root/$p" -c "$cfg" -o "$root/Assemblies" || return 1
              done
            }
            export -f aotc-build

            echo "dotnet $(dotnet --version)  rimworld: $RIMWORLD_MANAGED"
            [ -f "$RIMWORLD_MANAGED/Assembly-CSharp.dll" ] || echo "  warn: Assembly-CSharp.dll not found, set RIMWORLD_MANAGED"
            echo "run aotc-build to build into ./Assemblies"
          '';
        };
      });
    };
}
