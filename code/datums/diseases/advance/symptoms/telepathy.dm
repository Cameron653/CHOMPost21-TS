/*
//////////////////////////////////////

Telepathy

	Hidden.
	Decreases resistance.
	Decreases stage speed significantly.
	Decreases transmittablity tremendously.
	Critical Level.

Bonus
	The user gains telepathy.

//////////////////////////////////////
*/

/datum/symptom/telepathy
	name = "Pineal Gland Decalcification"
	stealth = 2
	resistance = -2
	stage_speed = -3
	transmittable = -4
	level = 5
	severity = 0

/datum/symptom/telepathy/Start(datum/disease/advance/A)
	if(iscarbon(A))
		var/mob/living/carbon/human/H = A.affected_mob
		// Traitgenes edit begin - Locate the gene from trait
		var/datum/gene/trait/G = GLOB.trait_to_dna_genes[/datum/trait/positive/superpower_remotetalk]
		H.dna.SetSEState(G.block, 1)
		// Traitgenes edit end
		domutcheck(H, null, TRUE)
		to_chat(H, span_notice("Your mind expands..."))

/datum/symptom/telepathy/End(datum/disease/advance/A)
	if(iscarbon(A))
		var/mob/living/carbon/human/H = A.affected_mob
		// Traitgenes edit begin - Locate the gene from trait
		var/datum/gene/trait/G = GLOB.trait_to_dna_genes[/datum/trait/positive/superpower_remotetalk]
		H.dna.SetSEState(G.block, 0)
		// Traitgenes edit end
		domutcheck(H, null, TRUE)
		to_chat(H, span_notice("Everything feels... Normal."))
