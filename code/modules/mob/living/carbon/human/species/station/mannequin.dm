/datum/species/mannequin
	name = SPECIES_MANNEQUIN
	blurb = "Now you're just somebody that I used to know."

	damage_overlays = null
	damage_mask = null
	blood_mask = null
	blood_volume = -1	// 0 causes runtimes elsewhere

	language = null
	default_language = null
	show_ssd = null

	death_message = null

	meat_type = /obj/item/stack/material/plastic/random
	gibber_type = /obj/effect/gibspawner/generic //TODO: Add sanity check to gibber so it can handle null values.
	single_gib_type = /obj/effect/decal/cleanable/ash
	remains_type = /obj/item/remains/human

	lower_sanity_process = FALSE

	cold_level_1 = -1
	cold_level_2 = -1
	cold_level_3 = -1
	heat_level_1 = INFINITY
	heat_level_2 = INFINITY
	heat_level_3 = INFINITY

	hazard_high_pressure = INFINITY
	warning_high_pressure = INFINITY
	warning_low_pressure = -1
	hazard_low_pressure = -1

	injury_type =  INJURY_TYPE_UNLIVING

	has_process = list()

	has_limbs = list(
		BP_CHEST =  new /datum/organ_description/chest/mannequin,
		BP_GROIN =  new /datum/organ_description/groin/mannequin,
		BP_HEAD =   new /datum/organ_description/head/mannequin,
		BP_L_ARM =  new /datum/organ_description/arm/left/mannequin,
		BP_R_ARM =  new /datum/organ_description/arm/right/mannequin,
		BP_L_LEG =  new /datum/organ_description/leg/left/mannequin,
		BP_R_LEG =  new /datum/organ_description/leg/right/mannequin
		)

	spawn_flags = IS_RESTRICTED
