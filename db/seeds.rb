# class types
    mystic = ClassType.create(
        name: "mystic",
        description: "Your ability to use the way sets you apart from all the rest. You can move objects with your mind and use a psyblade."
    )
    pilot = ClassType.create(
        name: "pilot",
        description: "You are the crews speed demon and 'get out of trouble' card. There's no vehicle you can't overdrive, no canyon on an alien planet you can't navigate through."
    )
    scoundrel = ClassType.create(
        name: "scoundrel",
        description: "Neither the most reputable nor the one to choose the safe route, you're a smooth-talking criminal and luck is just one of your many skills.",
    )
    mechanic = ClassType.create(
        name: "mechanic",
        description: "Neither the most reputable nor the one to choose the safe route, you're a smooth-talking criminal and luck is just one of your many skills.",
    )
    muscle = ClassType.create(
        name: "muscle",
        description: "You are the crews ability to apply force via blasters, ship cannons, and close, switft violence"
    )
    speaker = ClassType.create(
        name: "speaker",
        description: "Leave the blatant crimes to the rest of the crew. Your forte is the sophistication of polite society and the connections you leverage to get ahead of your next job before you even start.",
    )
    stitch = ClassType.create(
        name: "stitch",
        description: "Respected across the sector, the ability to heal is one of the most valuable out on the edge of Hegemonic space. Properly trained physicians are, if not welcomed, at least treated well."
    )

# class abilities
    # mystic
    ClassAbility.create(
        name: "kinetics", 
        description: "You can push yourself to throw a table-sized object or propel yourself with super speed.",
        class_type_id: 1
    )
    ClassAbility.create(
        name: "psyblade",
        description: "Its definitely not a lightsaber (it is).",
        class_type_id: 1
    )
    ClassAbility.create(
        name: "way shield",
        description: "Blocks Projectiles",
        class_type_id: 1
    )
    # pilot
    ClassAbility.create(
        name: "keen eye",
        description: "You have sharp eyes and notice small details many might overlook. Gain +1 when firign ship guns or making trick shots.",
        class_type_id: 2
    )
    ClassAbility.create(
        name: "exceed specs",
        description: "You may choose to damage a ship system that you have access to in order to gain +1 to a roll.",
        class_type_id: 2
    )
    ClassAbility.create(
        name: "punch it",
        description: "When you spend a gambit on a desperate roll, it counts as risky instead.",
        class_type_id: 2
    )
    # scoundrel
    ClassAbility.create(
        name: "never tell me the odds",
        description: "You generate gambits on desperate rolls. You may also generate a gambit even if you spent a gambit.",
        class_type_id: 3
    )
    ClassAbility.create(
        name: "tenacious",
        description: "Penalties from harm are one level less severe (though level 4 harm is still fatal).",
        class_type_id: 3
    )
    ClassAbility.create(
        name: "devil's own luck",
        description: "You may expend your special armor to resist the consequences of blaster fire.",
        class_type_id: 3
    )
    #mechanic
    ClassAbility.create(
        name: "construct whisperer",
        description: "Machiens speak to you when you study them. The first time you roll a critical while fixing or building a particular machien you may add a simple modification.",
        class_type_id: 4
    )
    ClassAbility.create(
        name: "hacker",
        description: "You may expend your special armor to resist the consequences of hacking.",
        class_type_id: 4
    )
    ClassAbility.create(
        name: "overclock",
        description: "When you spend a gambit on a rig roll to repair or upgrade, treat the system you worked on as 1 quality higher for the remainder of the job.",
        class_type_id: 4
    )
    #muscle
    ClassAbility.create(
        name: "wrecking crew",
        description: "Your strength and ferocity are infamous. When striking in melee, you gain +1. If you spend a gambit on this attack gain another +1.",
        class_type_id: 5
    )
    ClassAbility.create(
        name: "battleborn",
        description: "You may expend your special armor to reduce harm from an attack in combat, or to push yourself during a fight.",
        class_type_id: 5
    )
    ClassAbility.create(
        name: "ready for anything",
        description: "When being ambushed, you gain potency to all actions during a flashback, and your first flashback costs 0 stress.",
        class_type_id: 5
    )
    #speaker
    ClassAbility.create(
        name: "favors owed",
        description: "During downtime, you get +1 when you acquire assets or lay low. Any time you gather info, take +1.",
        class_type_id: 6
    )
    ClassAbility.create(
        name: "infiltrator",
        description: "You are not affected by quality or Tier when you bypass security measures.",
        class_type_id: 6
    )
    ClassAbility.create(
        name: "old friends",
        description: "Whenever you land in a new location, write down a friend you know there.",
        class_type_id: 6
    )
    #stitch
    ClassAbility.create(
        name: "physicker",
        description: "You may study a malady, wounds, or corpse, and gather info from a crime scene. Also, your crew gets +1 to recovery rolls.",
        class_type_id: 7
    )
    ClassAbility.create(
        name: "under pressure",
        description: "Add a gambit to the pool whenever you or a crew member suffers level 2 or greater harm.",
        class_type_id: 7
    )
    ClassAbility.create(
        name: "book learning",
        description: "You speak a multitude of languages and are broadly educated. Gain +1 when using study during a downtime activity.",
        class_type_id: 7
    )

#equipment 

    Equipment.create(
        name: "fine ship repair tools",
        description: "power-assisted wrenches, a sonic drill, testing probes, power calibrators, a rivet gun.",
        cost: 1,
        proficiency: "mechanic",
        image: "coming soon",
    )
    Equipment.create(
        name: "small drone",
        description: "small, remote-controlled drone with cameras. May be able to carry something light.",
        cost: 1,
        proficiency: "mechanic",
        image: "coming soon",
    )
    Equipment.create(
        name: "vision-enhancing-goggles",
        description: "eyewear with settings for thermal and ultraviolet, and magnification levels in the thousands.",
        cost: 2,
        proficiency: "mechanic",
        image: "coming soon",
    )
    Equipment.create(
        name: "krieger, blaster pistol",
        description: "as a friend or ally, it can be used during downtime to threaten or intimidate. As an enemy, someone else owns it and its carrying a bullet for you.",
        cost: 1,
        proficiency: "muscle",
        image: "coming soon",
    )
    Equipment.create(
        name: "mystic ammunition",
        description: "a large caliber shell fired from a specialized gun that releases mystic energies when it hits. Grants potency against mystic targets.",
        cost: 1,
        proficiency: "muscle, scoundrel",
        image: "coming soon",
    )
    Equipment.create(
        name: "Vera, Sniper Rifle",
        description: "a full bore auto-lock with customized trigger, double cartridge, thorough gauge. Can fire mystic ammo.",
        cost: 2,
        proficiency: "muscle",
        image: "coming soon",
    )
    Equipment.create(
        name: "offerings package",
        description: "a candle, oil lamp, flowers, food, water, incense, pebbles for your journey.",
        cost: 1,
        proficiency: "mystic",
        image: "coming soon",
    )
    Equipment.create(
        name: "precursor artifcat",
        description: "a small object made of ancient materials.",
        cost: 2,
        proficiency: "mystic",
        image: "coming soon",
    )
    Equipment.create(
        name: "fine melee weapon",
        description: "antiquated weapon that acts as an extension of your body.",
        cost: 1,
        proficiency: "mystic",
        image: "coming soon",
    )
    Equipment.create(
        name: "space suit",
        description: "customizable space suit, sweet decals, emergency beacon, some thrust.",
        cost: 1,
        proficiency: "pilot",
        image: "coming soon",
    )
    Equipment.create(
        name: "grappling hook",
        description: "small, but mechanized. Can pull you up. Fits in your belt.",
        cost: 1,
        proficiency: "pilot",
        image: "coming soon",
    )
    Equipment.create(
        name: "guild license",
        description: "legit pilot certification (may not be yours). Will allow passage through a jumpgate.",
        cost: 2,
        proficiency: "pilot",
        image: "coming soon",
    )
    Equipment.create(
        name: "fine blaster",
        description: "customised or strange, can fire mystic ammunition.",
        cost: 1,
        proficiency: "scoundrel",
        image: "coming soon",
    )
    Equipment.create(
        name: "forged documents",
        description: "reasonably well-made facsimiles of documents that would never actually be given to someone like you.",
        cost: 1,
        proficiency: "scoundrel",
        image: "coming soon",
    )
    Equipment.create(
        name: "loaded dice",
        description: "gambling accoutrement, subtly altered to favor particular outcomes.",
        cost: 1,
        proficiency: "scoundrel",
        image: "coming soon",
    )
    Equipment.create(
        name: "fine clothes",
        description: "silk sarongs, suits, fine blue capes.",
        cost: 1,
        proficiency: "speaker",
        image: "coming soon",
    )
    Equipment.create(
        name: "legitmate id",
        description: "a properly encoded hegemonic id indicating your legitmate station in the hegemony.",
        cost: 2,
        proficiency: "speaker",
        image: "coming soon",
    )
    Equipment.create(
        name: "memento of a past encounter",
        description: "a distinctive piece of jewelry, a fine blade with a house crest, a signet ring etc.",
        cost: 1,
        proficiency: "speaker",
        image: "coming soon",
    )
    Equipment.create(
        name: "medkit",
        description: "better stocked than standard. everything you could need to stitch someone up.",
        cost: 1,
        proficiency: "stitch",
        image: "coming soon",
    )
    Equipment.create(
        name: "medic garb",
        description: "the common red medic outfit bearing the offical white medic seal of the hegemony.",
        cost: 1,
        proficiency: "stitch",
        image: "coming soon",
    )
    Equipment.create(
        name: "syringes",
        description: "for injecting medicine and whatever else you may want to inject.",
        cost: 1,
        proficiency: "stitch",
        image: "coming soon",
    )

