/obj/structure/closet/l3closet
	name = "level-3 biohazard suit closet"
	desc = "It's a storage unit for level-3 biohazard gear."
	closet_appearance = /decl/closet_appearance/bio

/obj/structure/closet/l3closet/general
	closet_appearance = /decl/closet_appearance/bio

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/general = 2, // CHOMP Block Edit Start
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/clothing/head/bio_hood/general = 2,
		/obj/item/tank/oxygen = 2,
		/obj/item/clothing/mask/gas/clear = 2) // CHOMP Block Edit End //CHOMPEdit: Clear gas mask implementation


/obj/structure/closet/l3closet/virology
	closet_appearance = /decl/closet_appearance/bio/virology

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/virology = 2, // CHOMP Block Edit Start
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/clothing/head/bio_hood/virology = 2,
		/obj/item/clothing/mask/gas/clear = 2, //CHOMPEdit: Clear gas mask implementation
		/obj/item/tank/oxygen = 2) // CHOMP Block Edit End


/obj/structure/closet/l3closet/security
	closet_appearance = /decl/closet_appearance/bio/security

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/security = 2, // CHOMP Block Edit Start
		/obj/item/clothing/head/bio_hood/security = 2,
		/obj/item/clothing/mask/gas/clear = 2, //CHOMPEdit: Clear gas mask implementation
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/tank/oxygen = 2) // CHOMP Block Edit End

/obj/structure/closet/l3closet/janitor
	closet_appearance = /decl/closet_appearance/bio/janitor

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/janitor = 2,
		/obj/item/clothing/head/bio_hood/janitor = 2,
		/obj/item/clothing/mask/gas/clear = 2, //CHOMPEdit: Clear gas mask implementation
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/tank/emergency/oxygen/engi = 2)


/obj/structure/closet/l3closet/scientist
	closet_appearance = /decl/closet_appearance/bio/science

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/scientist = 2, // CHOMP Block Edit Start
		/obj/item/clothing/head/bio_hood/scientist = 2,
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/clothing/mask/gas/clear = 2, //CHOMPEdit: Clear gas mask implementation
		/obj/item/tank/oxygen = 2, // CHOMP Block Edit End
		/obj/item/storage/bag/xeno = 1)

/obj/structure/closet/l3closet/scientist/double
	starts_with = list(
		/obj/item/clothing/suit/bio_suit/scientist = 2, // CHOMP Block Edit Start
		/obj/item/clothing/head/bio_hood/scientist = 2,
		/obj/item/storage/bag/xeno = 2,
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/clothing/mask/gas/clear = 2, //CHOMPEdit: Clear gas mask implementation
		/obj/item/tank/oxygen = 2,
		/obj/item/storage/bag/xeno = 2) // CHOMP Block Edit End


/obj/structure/closet/l3closet/medical
	closet_appearance = /decl/closet_appearance/bio/medical

	starts_with = list(
		/obj/item/clothing/suit/bio_suit/general = 3,
		/obj/item/clothing/head/bio_hood/general = 3,
		/obj/item/clothing/gloves/sterile/nitrile, //Outpost edit. Adds sterile gloves to every closet.
		/obj/item/clothing/mask/gas/clear = 3, // CHOMP Block Edit Start //CHOMPEdit: Clear gas mask implementation
		/obj/item/tank/oxygen = 3) // CHOMP Block Edit End
