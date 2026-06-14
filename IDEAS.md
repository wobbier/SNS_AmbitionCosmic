# Ambition — Ideas

## Core design goal

**Ambition** is a late-game cosmic science expansion for RimWorld.

It should feel like a natural follow-up to the original **Ambition of the Cosmic / Science Never Stops** fantasy: pushing research past glitterworld limits, into cosmic engineering, impossible materials, singularity manufacturing, and the reckless pursuit of knowledge beyond the point of no return.

Ambition should work with any combination of paid RimWorld DLC.

DLC integrations should add extra depth, alternate unlock paths, flavor, powers, genes, rituals, events, or destinations, but the core mod should remain fun without requiring any specific DLC.

Optional support targets:

* Royalty integration
* Ideology integration
* Biotech integration
* Anomaly integration
* Odyssey integration

Core fallback paths should exist for major systems:

* If the player does not have Odyssey, the Black Hole Forge can appear as a temporary world site, orbital event, quest map, faction-sponsored expedition, or remote relay contact.
* If the player does have Odyssey, Ambition can expand on Odyssey’s space gameplay with black-hole destinations, forge sites, cosmic research expeditions, and endgame singularity progression.
* If the player does not have Royalty, psychic content is unavailable or replaced by non-psycast tech equivalents.
* If the player does not have Ideology, cosmic belief content is unavailable but the research/faction loop still works.
* If the player does not have Biotech, genes/xenotypes are unavailable but similar effects can exist as bionics, implants, drugs, or hediffs.
* If the player does not have Anomaly, void/cosmic consequence events can use normal incidents instead.

---

# Core ideas

## New inspiration type: multi thinker ADHD lmao

Working name only.

Possible in-game names:

* Cognitive Cascade
* Parallel Thought
* Hyperfocus Spiral
* Fractal Insight
* Overclocked Mind

Effect:

* Researching under this effect gives a portion of the points spent toward another unlearned available research task.
* The extra project must already be available.
* It should not bypass prerequisites.
* Spillover could target:

  * A random available project
  * A project in the same research branch
  * The cheapest available project
  * A project with shared prerequisites
  * Rarely, something totally unrelated

Possible requirements / modifiers:

* Maybe requires high Intellectual.
* Maybe requires a certain amount of bionics or neural implants.
* Pure Intellectual scaling could get snowball-ey, so it might need limits.
* Bionics are harder to get, so they may be a better late-game requirement.
* Could be driven by pawn features:

  * Neurotic
  * Too smart
  * Industrious
  * Great memory
  * Psychically sensitive, if Royalty is active
  * Transhumanist-style traits / body mods
  * Neural implants or Ambition-specific bionics

Possible drawbacks:

* Higher rest drain.
* Higher recreation drain.
* Mental break risk after the inspiration ends.
* Research spillover is partial and chaotic, not perfectly optimized.
* Maybe creates “scattered research notes” as an intermediate resource.
* Could generate neural heat if Royalty is active.

---

## New mental break: obsessive research spiral

Dark mirror of the multi-thinker inspiration.

Working names:

* Obsessive Derivation
* Research Spiral
* Manic Thesis
* Cognitive Collapse
* Peer Review Breakdown
* The Wrong Conclusion

Effect:

* Pawn starts furiously researching one selected project.
* Research speed is very high.
* However, the pawn cannibalizes progress from other random available or completed research projects.
* Stolen research is converted at a bad rate, maybe 2x cost.
* This can sabotage previous research.
* If a completed project loses enough progress, it becomes incomplete again.
* Anything requiring that research becomes locked until the lost research is recovered.

Example:

* Pawn adds 1000 points to the current research project.
* The game removes 2000 points from other research progress.
* If the stolen progress came from a completed prerequisite, dependent research becomes locked again until recovered.

Why this is good:

* Great for players who actively pay attention to mental breaks.
* Bad-ish for players who ignore mental breaks and let pawns go wild.
* Fits RimWorld’s “this is funny until it destroys your colony” design.

Possible limits:

* Do not steal from starting tech.
* Do not steal from irreplaceable scenario-required tech.
* Maybe only affects Ambition / AOTC research.
* Maybe cannot fully unlearn core vanilla tech unless enabled in mod settings.
* Could prefer partially completed projects before completed ones.
* Could have a warning letter when the break begins.

Possible player responses:

* Arrest the pawn.
* Knock them down.
* Disable research benches.
* Cut power to the research lab.
* Use medicine, psycast, or drugs to calm them.
* Let them cook and hope the result is worth it.

Possible aftermath:

* Pawn gains mood debuff: “Thesis Unfinished.”
* Pawn gains mood buff if the target research completed.
* Colony loses Horizon faction respect if dangerous research was sabotaged.
* Colony gains a small amount of Research Data from the chaos.

---

## Tiered research

Some research could have internal tiers instead of always being separate nodes.

Example:

* Stellar Armor I
* Stellar Armor II
* Stellar Armor III

Or:

* Black Hole Forge Access: Tier 1
* Black Hole Forge Stabilization: Tier 2
* Black Hole Forge Mastery: Tier 3

Possible unlock gates:

* Techprints.
* Black Hole Forge access.
* Horizon faction respect.
* Rare research data.
* Specific completed experiments.
* Specific materials or samples.
* Odyssey travel to special locations, if Odyssey is installed.

Concern:

* If Odyssey makes Black Hole Forge access more direct, avoid making Odyssey feel pay-to-win.

Solution:

* Odyssey players can physically travel to the forge.
* Non-Odyssey players can access the same progression through rare quests, remote forge windows, faction expeditions, or temporary world sites.
* Same rewards, different presentation and friction.

---

## Black Hole Forge

Thematically cool for obvious reasons.

The Black Hole Forge should not feel like a normal bench. It should feel like the colony learned to use gravitational extremes as an industrial tool.

### Without Odyssey

Alternate access methods:

* Temporary world site.
* Orbital relay event.
* Quest map.
* One-time gravitational anomaly.
* Ancient forge window.
* Far Market contract.
* Faction-sponsored expedition.
* Remote forge access through a comms console or special structure.

### With Odyssey

Odyssey should make the Black Hole Forge more physical and adventurous.

Possible forms:

* A place you fly to.
* A site in orbit, the belt, or deep space.
* A persistent or semi-persistent point of interest.
* A rare gravitational alignment.
* A dangerous forge window that collapses after use.
* A map that disappears when leaving, fitting RimWorld’s temporary-map cleanup behavior.
* A destination that expands beyond Odyssey’s normal space gameplay into black-hole research and singularity manufacturing.

Possible uses:

* Unlock higher research tiers.
* Process exotic materials.
* Produce singularity samples.
* Create pinnacle components.
* Stabilize impossible artifacts.
* Manufacture late-game ship parts.
* Upgrade resource printers.
* Create materials that cannot be made on a normal colony map.
* Unlock Event Horizon / final ending research.

Possible costs:

* Huge power requirements.
* AI persona cores.
* Archotech fragments.
* Research data.
* Rare artifacts.
* High-quality legendary items.
* Exotic matter.
* Singularity samples.
* Severe time pressure.
* Dangerous incidents while active.

---

## New trader type

God-tier items showing up on normal pack animals ruins the fantasy and balance.

These traders should be unkillable, or at least impossible to loot normally.

Possible trader names:

* Archotech Relay Trader
* Singularity Envoy
* Deep Orbit Exchange
* Horizon Broker
* Pinnacle Custodian
* The Far Market

Presentation:

* Orbital trade contact.
* Holographic envoy.
* Comms console event.
* Deep-space relay.
* Remote transaction through an ancient station.
* Temporary projected pawn.
* Invisible market condition instead of a physical pawn.

If physically represented:

* Attacking them should not drop god-tier loot.
* The envoy could vanish.
* The faction could lose respect for the colony.
* The player could be locked out of trade for a long time.
* They should feel untouchable, but not in a cheap way.

### Currency / trade logic

There is already precedent for traders using specific currencies, like gold-only trading, so this could expand that idea into research and exotic resources.

Possible currencies:

* Research Data
* AI persona cores
* Archotech fragments
* Prisoner brain scans
* Singularity samples
* Rare artifacts
* High-quality legendary items
* Completed research packages
* Partial research progress
* Exotic matter
* Data cores
* Ancient techprints
* Persona weapon memories
* Captured anomaly data, if Anomaly is active

### Research-as-currency ideas

Options:

* Trader asks for a specific amount of research progress.
* Trader removes points from random incomplete projects.
* Trader removes points from specific research categories.
* Trader accepts completed research packages as trade goods.
* Trader accepts “published thesis” items generated from completed research.
* Trader accepts partial progress from a selected research project.
* Trader gives better prices based on Horizon faction respect.

Possible safer implementation:

* Instead of directly removing completed research, create a resource called Research Data.
* Research benches, rituals, quests, or completed projects generate Research Data.
* The trader uses Research Data as currency.
* More dangerous mod setting: allow direct research progress to be traded away.

---

## New faction

Goal:

* Stay true to the original Ambition of the Cosmic / Science Never Stops spirit.
* They respect research, not wealth.
* They have done what the player is trying to do before.
* Similar energy to the Nomai from Outer Wilds: ancient, brilliant, curious, tragic, and scientifically obsessed.
* Not a direct copy.

### Faction structure idea

Maybe there is not just one faction.

#### Lower faction

A more reachable group of advanced researchers, scavengers, failed students, or fringe scientists.

Possible roles:

* Early/mid Ambition contact.
* Sells lower-tier techprints.
* Gives research quests.
* Introduces Research Data currency.
* Helps players enter the Ambition progression.

Possible names:

* The Fringe Observatory
* The Outer Collegium
* The Failed Institute
* The Archive Remnants
* The Lesser Peers

#### Higher faction / Nomai-like imperials

The true ancient cosmic researchers.

Possible roles:

* Late-game gatekeepers.
* Respected like Imperials, but based on research maturity.
* Feed the colony advanced research.
* Judge whether the colony is ready for Gen IV / Event Horizon science.
* May have already attempted the final experiment.

Possible names:

* The Horizon Institute
* The Last Observatory
* The Singularity Collegium
* The Pinnacle Custodians
* The Causal Assembly
* The Final Peer Review

### Research-based respect

Relationship status is mostly based on research maturity.

Not just total research points, because raw grind can be misleading.

Possible score factors:

* Percent of all completed research projects.
* Percent of completed Ambition research projects.
* Completed research points compared to total available research points.
* Important milestone projects completed.
* Current research era reached.
* Black Hole Forge mastery.
* Number of dangerous experiments survived.
* Quality of research infrastructure.
* Successful completion of faction research quests.

Possible respect ranks:

* Unproven
* Literate
* Peer Candidate
* Peer
* Research Partner
* Horizon Candidate
* Pinnacle Peer
* Final Observer

### Research requiring faction rep

This is counterintuitive mechanically, but good flavor if handled carefully.

The idea:

* They are not just blocking you.
* They are feeding you the next layer of theory because they know what happens if you rush it.

Possible implementation:

* Core research remains possible without them.
* Certain advanced tiers need faction respect, techprints, or Research Data.
* Higher rep gives safer/faster access.
* Low rep players can still force progress through dangerous alternate paths.
* “Stolen theory” route could exist, but causes faction hostility or instability.

Example:

* Gen I/II: no faction required.
* Gen III: faction helps but is optional.
* Gen IV/TPOC: faction respect, stolen data, Black Hole Forge access, or dangerous anomaly route required.
* Final Event Horizon ending: requires either high faction respect or reckless self-derived theory.

---

# DLC integrations

## Royalty integration

Royalty adds psycasts, persona weapons, psychic identity, neural heat, and noble-style progression.

Ambition tie-ins should focus on gravity, causality, memory, and space-time manipulation.

### New psychic powers

#### Gravity Well

Pull nearby enemies toward a target cell.

Possible effects:

* Pull pawns inward.
* Slow movement after the pull.
* Interrupt ranged attacks.
* Small chance to knock pawns down if they collide.

#### Event Horizon

Create a short-lived zone enemies struggle to leave.

Possible effects:

* Pawns inside have reduced movement.
* Projectiles entering/leaving the zone may be slowed or deflected.
* High neural heat cost.
* Dangerous indoors.

#### Redshift

Slow enemy movement/projectiles in an area.

Possible effects:

* Reduced move speed.
* Reduced aiming speed.
* Reduced melee attack rate.
* Possible projectile slowdown if technically feasible.

#### Causal Skip

Teleport a pawn, but inflict temporary sickness or neural heat.

Possible effects:

* Emergency reposition.
* Causes nausea, confusion, or consciousness reduction.
* Better as a risky escape/control tool than free offense.

#### Singularity Lance

High-precision psychic attack that ignores some armor.

Possible effects:

* Single-target high damage.
* Partial armor bypass.
* High neural heat.
* Could risk brain damage if abused.

#### Memory Collapse

Temporarily reduce enemy shooting/melee skill.

Possible effects:

* Skill penalties.
* Confusion.
* Increased aiming delay.
* Lower manipulation for a short time.

#### Quantum Shelter

Briefly bend attacks away from a pawn.

Possible effects:

* Temporary projectile deflection chance.
* Reduced incoming accuracy.
* Short duration.
* High neural heat cost.

### Persona weapon traits

* Horizon-Hungry
* Peer Reviewed
* Void-Touched
* Causal
* Observant
* Entangled
* Relativistic
* Thesis-Bound
* Patient
* Final Witness

---

## Ideology integration

Ideology should let colonies turn cosmic research into belief.

Theme:

* Black hole reverence.
* Research as sacred duty.
* Transcendence through knowledge.
* The final experiment as pilgrimage.
* Science slowly becoming religion.

### Meme ideas

#### Cosmic Transcendence

The colony believes intelligence must cross physical and moral limits to evolve.

#### Horizon Worship

The event horizon is sacred: the boundary between ignorance and truth.

#### Research Supremacy

Research is the highest moral act.

#### Flesh Is Temporary

Biological humanity is just an early prototype.

### Precept ideas

#### Black Hole Research

Options:

* Sacred
* Respected
* Dangerous but necessary
* Forbidden

#### Body Replacement

Options:

* Required
* Approved
* Neutral
* Disapproved

#### Artificial Life

Options:

* Sacred
* Useful
* Suspicious
* Forbidden

#### Research Duty

Options:

* Mandatory
* Honored
* Neutral

#### Leaving the Planet

Options:

* Transcendence
* Pilgrimage
* Cowardice
* Irrelevant

#### Singularity Exposure

Options:

* Holy
* Necessary
* Reckless
* Forbidden

### Ritual ideas

* The Long Calculation
* Singularity Vigil
* Horizon Communion
* The Final Question
* Peer Review
* The Night of No Stars
* The First Observation
* The Last Hypothesis

### Relic ideas

* Singularity Core
* First Data Tablet
* The Unburning Thesis
* Causal Compass
* The Last Observatory Lens
* Horizon-Touched Persona Core

### Ideology rewards

* Research speed inspiration.
* Faction respect with the Horizon faction.
* Psyfocus gain if Royalty is active.
* Research Data.
* Techprint fragment.
* Temporary mood boost from successful experiments.

---

## Biotech integration

Biotech can support the theme through genes, xenotypes, vat-grown researchers, engineered post-humans, and space-adapted bodies.

If Biotech is not installed, some effects can become bionics, implants, drugs, or hediffs.

### Gene ideas

#### Void Adapted

* Better mood in darkness / underground / space-like maps.
* Reduced penalties from cosmic events.

#### Hypercognitive

* Increased research speed.
* Increased learning speed.
* Higher mental break risk.

#### Neural Lattice

* Better learning/research speed.
* Vulnerable to EMP or psychic shock.

#### Eventide Eyes

* Better darkness accuracy.
* Worse bright-light comfort.
* Cosmetic cosmic eye effect.

#### Parallel Cognition

* Small chance to generate research spillover.
* Higher mental break risk.
* Synergy with Cognitive Cascade inspiration.

#### Low-Gravity Adapted / Bad Joints

Odyssey-focused idea.

* Pawn has worse movement or more pain under normal gravity.
* Pawn performs better in space, low-gravity, or ship environments.
* Reduced or no pain in Odyssey space conditions.
* Better work speed in space environments.
* Worse combat/movement on normal planet maps.

Non-Odyssey fallback:

* Better in sterile labs, darkness, artificial environments, or enclosed tech rooms.
* Worse outdoors or in natural terrain.
* Can be represented as a hediff or implant instead of a gene.

### Xenotype ideas

#### Horizonborn

Engineered for deep-space research, darkness, radiation, and unstable environments.

#### Pinnacle Strain

Late-game engineered post-humans designed to survive Gen IV science.

#### Observatory Kin

A softer, more scholarly xenotype descended from long-isolated cosmic researchers.

### Biotech systems

* Vat-grown researchers.
* Cognitive clone projects.
* Gene templates sold by the Horizon faction.
* Genes locked behind research tiers.
* Genes requiring Black Hole Forge stabilization.
* Embryos offered as rare trade items by the Far Market.

Possible items:

* Research Caste Embryo
* Pinnacle Gene Template
* Horizonborn Germline
* Cognitive Clone Core
* Void Adaptation Serum

---

## Anomaly integration

Ambition should remain arrogant science, not pure horror.

Anomaly tie-in should be about consequences and unethical experimentation.

### Experimental Particle Accelerator

A dangerous late-game structure.

Concept:

* Feed the accelerator anomaly pawns, entities, or anomaly resources.
* It converts impossible biology or entity data into exotic materials, Research Data, or singularity-related resources.

Possible inputs:

* Captured anomaly pawns/entities.
* Anomaly samples.
* Void-touched tissue.
* Bioferrite-style resources, if available.
* Containment data.
* Prisoner brain scans.
* Failed experiment remains.

Possible outputs:

* Anomalous Research Data
* Exotic Matter
* Singularity Samples
* Reality Anchor Components
* Void-Stabilized Material
* Entity-Compressed Fuel
* Particle Lattice
* Techprints for dangerous research

Possible risks:

* Containment breach.
* Research accident.
* Psychic backlash.
* Entity escape.
* Pawn mutation.
* Temporary map condition.
* Faction respect loss if used irresponsibly.
* Ideology mood effects depending on beliefs.

### Research ideas

* Applied Entity Physics
* Void Tissue Stabilization
* Anomalous Matter Compression
* Containment Field Theory
* Causal Membrane Studies
* Reality Anchor Design
* Entity Signal Analysis

### Without Anomaly installed

Replace with normal events/resources:

* Dangerous particle accelerator.
* Requires rare artifacts, prisoners, corpses, persona cores, or exotic materials instead.
* Outputs Research Data, Exotic Matter, and Singularity Samples without entity-specific systems.

---

## Odyssey integration

Odyssey is the official RimWorld DLC focused on space exploration.

Ambition should expand on Odyssey, not depend on it.

With Odyssey installed, Ambition can make the black-hole and cosmic research systems more physical, adventurous, and ship-driven.

### Odyssey-supported Black Hole Forge

Black Hole Forge could be:

* A place you fly to.
* A persistent or semi-persistent site in the belt.
* A rare deep-space gravitational alignment.
* A special orbital destination.
* A site that appears and disappears.
* A dangerous forge window that collapses after use.
* A location that lets Ambition go beyond Odyssey’s normal frontier into singularity science.

Gameplay loop:

1. Detect gravitational anomaly.
2. Build or prepare ship.
3. Travel to the forge.
4. Stabilize the site.
5. Perform research or crafting.
6. Survive threats / instability.
7. Escape before collapse.

Possible site events:

* Time dilation.
* Gravitational shear damaging ship parts.
* Rare research breakthrough.
* Pawn gains void fascination.
* Far Market trader appears.
* Forge destabilizes.
* Ship AI detects impossible signals.
* Lost Horizon faction probe is found.

### Without Odyssey

Alternate access methods:

* Temporary world site.
* Long-range shuttle quest.
* Orbital trade event.
* Ancient observatory quest.
* One-use forge coordinates.
* Faction-sponsored expedition.
* Comms-console “remote forge window.”
* Research project that opens a temporary map.

This keeps the feature accessible without making Odyssey mandatory.

---

# Possible central progression spine

Anomalous Gravity Readings
→ Deep-Space Observation
→ Singularity Theory
→ Black Hole Forge Coordinates
→ Horizon Stabilization
→ Singularity Manufacturing
→ Event Horizon Navigation
→ The Final Experiment

Generation IV / TPOC research should connect heavily into this branch.

Example requirements:

* True Pinnacle Weapons require Singularity Manufacturing.
* Pinnacle Armor requires Horizon Stabilization.
* Horizon Drive requires Event Horizon Navigation.
* Final ending requires Pinnacle of Creation plus Black Hole Forge mastery.

---

# Expansion identity

Working title:

## Ambition

Possible subtitle / major update name:

## Event Horizon

Pitch:

Ambition is a late-game cosmic science expansion about pushing RimWorld research past glitterworld technology, beyond Odyssey’s frontier, into cosmic engineering, singularity fabrication, impossible materials, and the reckless pursuit of knowledge beyond the point of no return.

The colony does not simply escape the rim.

It proves it is ready to cross the event horizon.
