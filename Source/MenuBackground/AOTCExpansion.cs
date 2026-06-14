using System.Collections.Generic;
using HarmonyLib;
using RimWorld;
using UnityEngine;
using Verse;

namespace AOTC.MenuBackground
{
    // Registers AOTC as a pseudo-expansion so its art shows up as a main-menu
    // background. RimWorld picks the menu background from ModLister.AllExpansions
    // (random among active ones, or the one pinned in Options). That list filters
    // out defs whose linkedMod isn't official, so we can't ship a plain ExpansionDef
    // (it'd be dropped, and would log a config error besides). Instead we build the
    // def in code and re-insert it after the filter.
    [StaticConstructorOnStartup]
    public static class AOTCExpansion
    {
        public static readonly ExpansionDef Def = new ExpansionDef
        {
            defName = "SNS_Expansion_AOTC",
            label = "Ambition of the Cosmic",
            description = "Late-game content in escalating tiers: weapons, armor, turrets, "
                + "bionics, drugs, buildings, and research, up to the Pinnacle of Creation.",
            linkedMod = "explodoboy.snsambitioncosmic",
            iconPath = "UI/HeroArt/MenuIcon_AOTC",
            backgroundPath = "UI/HeroArt/MenuBG_AOTC",
            primaryColor = new Color(0.62f, 0.45f, 0.85f)
        };

        static AOTCExpansion()
        {
            new Harmony("explodoboy.SNSAmbitionCosmic.menubg").PatchAll();
        }
    }

    [HarmonyPatch(typeof(ModLister), nameof(ModLister.AllExpansions), MethodType.Getter)]
    public static class Patch_ModLister_AllExpansions
    {
        public static void Postfix(List<ExpansionDef> __result)
        {
            if (__result != null && !__result.Contains(AOTCExpansion.Def))
            {
                __result.Add(AOTCExpansion.Def);
            }
        }
    }
}
