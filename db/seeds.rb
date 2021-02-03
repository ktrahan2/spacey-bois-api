# # prompts

# Prompt.create(prompt_number: 1, episode: "Episode 1: Enter the Nautilus", title: "Welcome to the Nautilus", prompt_text:  "Welcome to the Nautilus, $playerName$, the name is Nines and I'll be your pilot. We are a bit short on time so you'll meet the rest of the crew later.* We need to make this delivery quick fast and in a hurry. We are smuggling a scientist by the name of GreeGree to the Iota Sector. He needs it kept quiet so we need to get through the Jump Gate station without any hiccups, ya hear?* 'Head down to the engine room to help out Chobani.'")
# PromptOption.create(value: "Engine Room", next_prompt: 2, roll_type: "default", prompt_id: 1)

# Prompt.create(prompt_number: 2, episode: "Episode 1: Enter the Nautilus", title: "Engine Room", prompt_text: "`You get down to the engine room and see a man meditating in the door way. His eyes open when you draw near, and a kind smile comes across his face.* He says 'Ah you must be $playerName$'. I'm Master Gedi Chobani, the ships mystic. The captain sent me down here to keep an eye on the engine room while we try to pass through the Jump Gate.* You're welcome to join me if you'd like.`" )
# PromptOption.create(value: "Join the Gedi Master", next_prompt: 6, roll_type: "default", prompt_id: 2)
# PromptOption.create(value: "Try to work on something in the engine room", next_prompt: 7, roll_type: "default", prompt_id: 2)

# Prompt.create(prompt_number: 6, episode: "Episode 1: Enter the Nautilus", title: "Join the meditation" , prompt_text: "You take a seat on the ground next to the Gedi Master and find it easy to slip into a meditative state in his presence.* Stirred awake by a sudden noise, you hear a voice come over the intercoms. 'This is Nines, they aren't going to let us through the check point without inspecting the ship. Prepare to be boarded'.* The Gedi tells you to relax and continue to meditate." )
# PromptOption.create(value: "Continue to meditate", next_prompt: 8, roll_type: "default", prompt_id: 3)
# PromptOption.create(value: "Try to work on something in the engine room", next_prompt: 9, roll_type: "default", prompt_id: 3)

# Prompt.create(prompt_number: 7, episode: "Episode 1: Enter the Nautilus", title: "Look busy around the engine room" , prompt_text: "You begin to do work around the engine room when you hear the intercoms engage.* 'This is Nines, they aren't going to let us through the checkout point without checking the ship. Everyone relax and continue doing what you're doing. Prepare to be boarded.'")
# PromptOption.create(value: "Continue working", next_prompt: 9, roll_type: "default", prompt_id: 4)
# PromptOption.create(value: "Join the Gedi in meditation", next_prompt: 8, roll_type: "default", prompt_id: 4)

# Prompt.create(prompt_number: 8, episode: "Episode 1: Enter the Nautilus", title: "Meditating upon guard arrival" , prompt_text:  "From down the hall you hear footsteps approaching. They stop just shy of the engine room door. You can hear Nines and an unfamiliar voice.* Nines: 'Look I would love to keep showing you boys around but as you can see our Gedi and his apprentice have picked the engine room to meditate and I would hate to interrupt them.* The inspector lets out a loud sigh, 'Look I don't want to be a pain but regulations are regulations.* Vapor: 'Oh boy, this is going to be good.*")
# PromptOption.create(value: "`Pull out your ${playerWeapon}, and attack the inspectors`", next_prompt: 10, roll_type: "attack", prompt_id: 5)
# PromptOption.create(value: "Maintain the ruse", next_prompt: 11, roll_type: "default", prompt_id: 5)

# Prompt.create(prompt_number: 9, episode: "Episode 1: Enter the Nautilus", title: "looking busy in the engine room upon guard arrival" , prompt_text: "From down the hall you hear footsteps approaching. You continue working as you hear them stop just shy of the engine room door. You can hear Nines and an unfamiliar voice.* Nines: 'Look I would love to keep showing you boys around but as you can see our Gedi has picked the engine room to meditate and I would hate to interrupt him.* The inspector lets out a loud sigh, Inspector: 'Look I don't want to be a pain but regulations are regulations.* Vapor: 'Oh boy, this is going to be good.*")
# PromptOption.create(value: "`Pull out your ${playerWeapon}, and attack the inspectors`", next_prompt: 10, roll_type: "attack", prompt_id: 6)
# PromptOption.create(value: "Maintain the ruse", next_prompt: 11, roll_type: "default", prompt_id: 6)

# # Prompt.create(prompt_number: 10, episode: "Episode 1: Enter the Nautilus", title: "attack the guards" , prompt_text: "`You don't trust that the ruse will work, so you pull out your ${playerWeapon} and start attacking the inspectors.* ${prompt8and9AttackResponse().text}`")
# # PromptOption.create(value: `${prompt8and9AttackResponse().optionValues[1]}`, next_prompt: `${prompt8and9AttackResponse().nextPrompt[1]}`, roll_type: "default", prompt_id: 7)
# # PromptOption.create(value: `${prompt8and9AttackResponse().optionValues[0]}`, next_prompt: `${prompt8and9AttackResponse().nextPrompt[0]}`, roll_type: "default", prompt_id: 7)

# Prompt.create(prompt_number: 11, episode: "Episode 1: Enter the Nautilus", title: "stay calm and continue the ruse" , prompt_text: "You continue what you're doing, awaiting a reply from the inspectors.* Inspector: 'What do you mean this is going to be good?'* Vapor: 'Ah, you must not spend a lot of time around Gedi's. Don't you know they are religious fanatics. The last guy who interrupted his meditation, well let's just say he's not doing much interrupting these days'.* Inspector: 'Well, I don't need the headache that comes with the paperwork for complaints about religious discrimination.'* 'We'll finish checking the rest of the ship and be on our way.'")
# PromptOption.create(value: "Nice Patience, Continue", next_prompt: 20, roll_type: "default", prompt_id: 7)

# Prompt.create(prompt_number: 12, episode: "Episode 1: Enter the Nautilus", title: "move the bodies", prompt_text: "Vapor gestures to one of the bodies and grabs the one closest to his feet.* 'Let's get these guys back to their shuttle.'* As you're dragging the body, you hear the inspectors radio start to chatter, asking for a status update on the inspection.")
# PromptOption.create(value: "Ignore the call", next_prompt: 15, roll_type: "default", prompt_id: 8)
# PromptOption.create(value: "Pretend to be the inspector", next_prompt: 16, roll_type: "default", prompt_id: 8)

# Prompt.create(prompt_number: 13, episode: "Episode 1: Enter the Nautilus", title: "help grips", prompt_text: "Grips: 'That was some talented work you did back there. Glad to have you on board. I'm the ships mechanic and lover of all things Way related.* 'If you don't mind giving me a hand I just need this inspectors body removed, so I can clean up the Science Bay.'* Muttering to himself, 'I can't believe the ring didn't do anything when he put it on, it turned Vapors hand black, how bazaar.")
# PromptOption.create(value: "Clean up the Science Bay", next_prompt: 17, roll_type: "default", prompt_id: 9)

# Prompt.create(prompt_number: 14, episode: "Episode 1: Enter the Nautilus", title: "go to medical bay" , prompt_text: "`As you open your eyes, you realize that you're in the medical bay. Vapor is standing over you smurking.* 'Damn, $playerName$, you sure are lucky ole Vapor here was kind enough to carry you this far. You passed out shortly after that fight you got us into.'* 'If you couldn't of guessed, I'm really the one who runs this ship.'* 'Don't let straight shooting Nines tell you otherwise.'* 'Any ways once youre feeling up to it make your way to the crew lounge, Captain wants to debrief.'`")
# PromptOption.create(value: "Go to Crew Lounge", next_prompt: 19, roll_type: "default", prompt_id: 10)

# Prompt.create(prompt_number: 15, episode: "Episode 1: Enter the Nautilus", title: "ignore the call", prompt_text: "`You ignore the call and continue dragging the body. After entering the inspectors shuttle, an alarm bell starts to ring.* Vapor comes running past you and grabs a hold of your arm pulling you along with him. 'We have to get back to The Nautilus, Nines is going to disconnect any second.'* You and Vapor make a mad sprint for the Nautilus, just making it through the closing doors.* As you stand up to dust yourself off, you hear Nines over the intercoms.* 'Everybody hold on tight this is going to be a bumpy ride.'`")
# PromptOption.create(value: "Buckle Up", next_prompt: 18, roll_type: "default", prompt_id: 11)

# Prompt.create(prompt_number: 16, episode: "Episode 1: Enter the Nautilus", title: "pretend to be the inspector" , prompt_text: "`You grab the inspectors radio, and answer the call.* 'Yea everything is fine over here, we are just finishing up and returning to the shuttle. We'll be back before you know.'* Fortunately for The Nautius crew the dispatcher is to busy to notice your voice is completely different and you didn't follow any protocols after entering the ship.* The Nautilus receives the go ahead to pass through the Jump Gate.* You hear the intercom: 'We're in the clear!!! Everyone meet in the Crew Lounge for a debriefing.`")
# PromptOption.create(value: "Go to Crew Lounge", next_prompt: 19, roll_type: "default", prompt_id: 12)

# Prompt.create(prompt_number: 17, episode: "Episode 1: Enter the Nautilus", title: "clean up the science bay" , prompt_text: "`As you are drawing near the shuttle, you see Vapor finishing up a call on the inspectors radio.* Vapor: 'Hurry up with that body, I just bought us a little bit of time to get out of here.'* He annouces over The Nautlius intercoms, 'Don't worry everyone I got us out of another mess, you should be getting the all clear any second Nines.'* Nines gets the go ahead and brings the Nautilus through the jump gate. Nines: 'Great work everyone, lets meet in the Crew Lounge to debrief.`")
# PromptOption.create(value: "Go to Crew Lounge", next_prompt: 19, roll_type: "default", prompt_id: 13)

# Prompt.create(prompt_number: 18, episode: "Episode 1: Enter the Nautilus", title: "buckle up", prompt_text: "`You feel The Nautilus violently disconnect from the shuttle. Pitching hard to the right, causing you to smack directly into the corridor wall.* As the ship begins to invert you feel someone grab a hold of your arm. Vapor pulls you into the chair next to him and you buckle up.* The ship starts to shake from incoming fire, you feel your body being thrown in different directions as Nines tries to out manuever the Malklaiths ships.* Suddenly as if it never happened the shaking stops, and you see clear space outside the windows.* You hear the intercom: 'Pheeew, we made it everyone. I have no idea where the f*ck we are, but its better than being dead. Lets meet in the Crew Lounge to debrief.'`")
# PromptOption.create(value: "Go to Crew Lounge", next_prompt: 19, roll_type: "default", prompt_id: 14)

# Prompt.create(prompt_number: 19, episode: "Episode 1: Enter the Nautilus", title: "smooth sailing" , prompt_text: "`Nines: Fantastic work everyone, looks like we have an amazing addition to our crew. Glad to have you, $playerName$. Someone let the scientist out of the hidden compartment so he can let us know where we are heading to next.'* Vapor: 'I'll get him out, I want to know why he's so important we had to go through all this trouble.'* Nines: 'On second thought, Grips why don't you take $playerName$ down to get GreeGree.'* Grip:'Sure thing, come with me. I'll show you how the compartment works'.`")
# PromptOption.create(value: "Fin", next_prompt: 21, roll_type: "default", prompt_id: 15)

# Prompt.create(prompt_number: 20, episode: "Episode 1: Enter the Nautilus", title: "ruse successful" , prompt_text: "`Nines: 'The inspectors bought it, we are getting the all clear.'* 'Great job keeping them out of the engine room. If they had found our stealth device we would of been in a lot of trouble.'* 'Lets meet up in the Crew Lounge to debrief.`")
# PromptOption.create(value: "Go to Crew Lounge", next_prompt: 19, roll_type: "default", prompt_id: 16)

# # class types
#     mystic = ClassType.create(
#         name: "mystic",
#         description: "Your ability to use the way sets you apart from all the rest. You can move objects with your mind and use a psyblade."
#     )
#     StartingEquipment.create(
#         class_type_id: 1,
#         equipment_id: 9
#     )

#     pilot = ClassType.create(
#         name: "pilot",
#         description: "You are the crews speed demon and 'get out of trouble' card. There's no vehicle you can't overdrive, no canyon on an alien planet you can't navigate through."
#     )
#     StartingEquipment.create(
#         class_type_id: 2,
#         equipment_id: 10
#     )
#     StartingEquipment.create(
#         class_type_id: 2,
#         equipment_id: 13
#     )

#     scoundrel = ClassType.create(
#         name: "scoundrel",
#         description: "Neither the most reputable nor the one to choose the safe route, you're a smooth-talking criminal and luck is just one of your many skills.",
#     )
#     StartingEquipment.create(
#         class_type_id: 3,
#         equipment_id: 13
#     )
#     StartingEquipment.create(
#         class_type_id: 3,
#         equipment_id: 14
#     )

#     mechanic = ClassType.create(
#         name: "mechanic",
#         description: "Neither the most reputable nor the one to choose the safe route, you're a smooth-talking criminal and luck is just one of your many skills.",
#     )
#     StartingEquipment.create(
#         class_type_id: 4,
#         equipment_id: 13
#     )
#     StartingEquipment.create(
#         class_type_id: 4,
#         equipment_id: 2
#     )

#     muscle = ClassType.create(
#         name: "muscle",
#         description: "You are the crews ability to apply force via blasters, ship cannons, and close, switft violence"
#     )
#     StartingEquipment.create(
#         class_type_id: 5,
#         equipment_id: 4
#     )

#     speaker = ClassType.create(
#         name: "speaker",
#         description: "Leave the blatant crimes to the rest of the crew. Your forte is the sophistication of polite society and the connections you leverage to get ahead of your next job before you even start.",
#     )
#     StartingEquipment.create(
#         class_type_id: 6,
#         equipment_id: 13
#     )
#     StartingEquipment.create(
#         class_type_id: 6,
#         equipment_id: 17
#     )

#     stitch = ClassType.create(
#         name: "stitch",
#         description: "Respected across the sector, the ability to heal is one of the most valuable out on the edge of Hegemonic space. Properly trained physicians are, if not welcomed, at least treated well."
#     )
#     StartingEquipment.create(
#         class_type_id: 7,
#         equipment_id: 13
#     )
#     StartingEquipment.create(
#         class_type_id: 7,
#         equipment_id: 19
#     )

# # class abilities
#     mystic
#     ClassAbility.create(
#         name: "kinetics", 
#         description: "You can push yourself to throw a table-sized object or propel yourself with super speed.",
#         class_type_id: 1,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "psyblade",
#         description: "Its definitely not a lightsaber (it is).",
#         class_type_id: 1,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "way shield",
#         description: "Blocks Projectiles",
#         class_type_id: 1,
#         cost: 2
#     )
#     # pilot
#     ClassAbility.create(
#         name: "keen eye",
#         description: "You have sharp eyes and notice small details many might overlook. Gain +1 when firing ship guns or making trick shots.",
#         class_type_id: 2,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "exceed specs",
#         description: "You may choose to damage a ship system that you have access to in order to gain +1 to a roll.",
#         class_type_id: 2,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "punch it",
#         description: "When you spend a gambit on a desperate roll, it counts as risky instead.",
#         class_type_id: 2,
#         cost: 2
#     )
#     # scoundrel
#     ClassAbility.create(
#         name: "never tell me the odds",
#         description: "You generate gambits on desperate rolls. You may also generate a gambit even if you spent a gambit.",
#         class_type_id: 3,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "tenacious",
#         description: "Penalties from harm are one level less severe (though level 4 harm is still fatal).",
#         class_type_id: 3,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "devil's own luck",
#         description: "You may expend your special armor to resist the consequences of blaster fire.",
#         class_type_id: 3,
#         cost: 2
#     )
#     #mechanic
#     ClassAbility.create(
#         name: "construct whisperer",
#         description: "Machiens speak to you when you study them. The first time you roll a critical while fixing or building a particular machien you may add a simple modification.",
#         class_type_id: 4,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "hacker",
#         description: "You may expend your special armor to resist the consequences of hacking.",
#         class_type_id: 4,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "overclock",
#         description: "When you spend a gambit on a rig roll to repair or upgrade, treat the system you worked on as 1 quality higher for the remainder of the job.",
#         class_type_id: 4,
#         cost: 2
#     )
#     #muscle
#     ClassAbility.create(
#         name: "wrecking crew",
#         description: "Your strength and ferocity are infamous. When striking in melee, you gain +1. If you spend a gambit on this attack gain another +1.",
#         class_type_id: 5,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "battleborn",
#         description: "You may expend your special armor to reduce harm from an attack in combat, or to push yourself during a fight.",
#         class_type_id: 5,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "ready for anything",
#         description: "When being ambushed, you gain potency to all actions during a flashback, and your first flashback costs 0 stress.",
#         class_type_id: 5,
#         cost: 2
#     )
#     #speaker
#     ClassAbility.create(
#         name: "favors owed",
#         description: "During downtime, you get +1 when you acquire assets or lay low. Any time you gather info, take +1.",
#         class_type_id: 6,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "infiltrator",
#         description: "You are not affected by quality or Tier when you bypass security measures.",
#         class_type_id: 6,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "old friends",
#         description: "Whenever you land in a new location, write down a friend you know there.",
#         class_type_id: 6,
#         cost: 2
#     )
#     #stitch
#     ClassAbility.create(
#         name: "physicker",
#         description: "You may study a malady, wounds, or corpse, and gather info from a crime scene. Also, your crew gets +1 to recovery rolls.",
#         class_type_id: 7,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "under pressure",
#         description: "Add a gambit to the pool whenever you or a crew member suffers level 2 or greater harm.",
#         class_type_id: 7,
#         cost: 1
#     )
#     ClassAbility.create(
#         name: "book learning",
#         description: "You speak a multitude of languages and are broadly educated. Gain +1 when using study during a downtime activity.",
#         class_type_id: 7,
#         cost: 2
#     )

# #equipment 

#     Equipment.create(
#         name: "fine ship repair tools",
#         description: "power-assisted wrenches, a sonic drill, testing probes, power calibrators, a rivet gun.",
#         cost: 1,
#         proficiency: "mechanic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "small drone",
#         description: "small, remote-controlled drone with cameras. May be able to carry something light.",
#         cost: 1,
#         proficiency: "mechanic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "vision-enhancing-goggles",
#         description: "eyewear with settings for thermal and ultraviolet, and magnification levels in the thousands.",
#         cost: 2,
#         proficiency: "mechanic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "krieger, blaster pistol",
#         description: "as a friend or ally, it can be used during downtime to threaten or intimidate. As an enemy, someone else owns it and its carrying a bullet for you.",
#         cost: 1,
#         proficiency: "muscle",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "mystic ammunition",
#         description: "a large caliber shell fired from a specialized gun that releases mystic energies when it hits. Grants potency against mystic targets.",
#         cost: 1,
#         proficiency: "muscle, scoundrel",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "Vera, Sniper Rifle",
#         description: "a full bore auto-lock with customized trigger, double cartridge, thorough gauge. Can fire mystic ammo.",
#         cost: 2,
#         proficiency: "muscle",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "offerings package",
#         description: "a candle, oil lamp, flowers, food, water, incense, pebbles for your journey.",
#         cost: 1,
#         proficiency: "mystic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "precursor artifcat",
#         description: "a small object made of ancient materials.",
#         cost: 2,
#         proficiency: "mystic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "fine melee weapon",
#         description: "antiquated weapon that acts as an extension of your body.",
#         cost: 1,
#         proficiency: "mystic",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "space suit",
#         description: "customizable space suit, sweet decals, emergency beacon, some thrust.",
#         cost: 1,
#         proficiency: "pilot",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "grappling hook",
#         description: "small, but mechanized. Can pull you up. Fits in your belt.",
#         cost: 1,
#         proficiency: "pilot",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "guild license",
#         description: "legit pilot certification (may not be yours). Will allow passage through a jumpgate.",
#         cost: 2,
#         proficiency: "pilot",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "fine blaster",
#         description: "customised or strange, can fire mystic ammunition.",
#         cost: 1,
#         proficiency: "scoundrel",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "forged documents",
#         description: "reasonably well-made facsimiles of documents that would never actually be given to someone like you.",
#         cost: 1,
#         proficiency: "scoundrel",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "loaded dice",
#         description: "gambling accoutrement, subtly altered to favor particular outcomes.",
#         cost: 1,
#         proficiency: "scoundrel",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "fine clothes",
#         description: "silk sarongs, suits, fine blue capes.",
#         cost: 1,
#         proficiency: "speaker",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "legitmate id",
#         description: "a properly encoded hegemonic id indicating your legitmate station in the hegemony.",
#         cost: 2,
#         proficiency: "speaker",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "memento of a past encounter",
#         description: "a distinctive piece of jewelry, a fine blade with a house crest, a signet ring etc.",
#         cost: 1,
#         proficiency: "speaker",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "medkit",
#         description: "better stocked than standard. everything you could need to stitch someone up.",
#         cost: 1,
#         proficiency: "stitch",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "medic garb",
#         description: "the common red medic outfit bearing the offical white medic seal of the hegemony.",
#         cost: 1,
#         proficiency: "stitch",
#         image: "coming soon",
#     )
#     Equipment.create(
#         name: "syringes",
#         description: "for injecting medicine and whatever else you may want to inject.",
#         cost: 1,
#         proficiency: "stitch",
#         image: "coming soon",
#     )

# # attributes

#     Attribute.create(
#         name: "attune",
#         description: "attune to the Way to communicate with non-sentient species or robots; sense unseen danger or killing intent; safely handle Precursor artifacts or remnants",
#     )
#     Attribute.create(
#         name: "command",
#         description: "command obedience with your force of personality; intimidate or threaten; lead an action with NPCs; order people to do what you want",
#     )
#     Attribute.create(
#         name: "consort",
#         description: "consort with connections from your heritage, background, friends, or rivals to gain access to resources, information, people, or places",
#     )
#     Attribute.create(
#         name: "doctor",
#         description: "doctor someone who’s been injured; handle and identify substances; do science; comfort, support, or elicit sympathy",
#     )
#     Attribute.create(
#         name: "hack",
#         description: "hack computers, systems, and digital locks; reprogram robots or drones; jam surveillance and communications",
#     )
#     Attribute.create(
#         name: "helm",
#         description: "helm a vehicle; fire ship weaponry; plot a jump or in-system course; escape a chasing ship",
#     )
#     Attribute.create(
#         name: "rig",
#         description: "rig together mechanical solutions; disable, modify, repair, or create mechanisms; disable a trap, pick a lock, or crack a safe; rig explosives",
#     )
#     Attribute.create(
#         name: "scramble",
#         description: "scramble to a position or away from danger; lift, run, climb, jump, or swim; traverse harsh environments",
#     )
#     Attribute.create(
#         name: "scrap",
#         description: "scrap with an opponent in blaster or physical combat; assault or hold a position; brawl, fight with melee weapons, or wrestle",
#     )
#     Attribute.create(
#         name: "skulk",
#         description: "skulk about unseen; pick pockets; employ subtle misdirection or sleight of hand",
#     )
#     Attribute.create(
#         name: "study",
#         description: "study a person, document, or item with close scrutiny to gather information and apply knowledge; gain a deeper understanding; do research",
#     )
#     Attribute.create(
#         name: "sway",
#         description: "sway someone with charm, logic, decption, disguise, or bluffing; change atitudes or behavior with manipulation or seduction.",
#     )

# heritages
    # Heritage.create(
    #     title: "Imperial",
    #     description: "Those with imperial heritage hail from Warren or the Core worlds.
    #     You were brought up educated in ways of the Hegemony, through
    #     a Guild vocational education, Cult teachings, or Noble family tutors"
    # )
    # Heritage.create(
    #     title: "Spacer",
    #     description: "If you’d rather be more at home on a creaking ship, you could be
    #     from a spacer family. Ice miners, station mechanics, and most
    #     merchants are born, grow old, and die in space—and may or may
    #     not view your terrestrial ventures with suspicion."
    # )
    # Heritage.create(
    #     title: "Colonist",
    #     description: "The exact opposite are colonist families. Farmers, miners, and
    #     terraformers form the backbone of the Hegemony. Fighting for a
    #     living on the borders of planets, these folks deal with alien beasts
    #     and odd Precursor ruins more than most."
    # )
    # Heritage.create(
    #     title: "Manufactured",
    #     description: "Manufactured “families” are fundamentally controlled in some
    #     way by the Guilds—for example, a Yaru clone who’s escaped from
    #     a facility or a Urbot that’s avoided routine memory wipes. You may
    #     often have to hide your origin and independence."
    # )
    # Heritage.create(
    #     title: "Wanderer",
    #     description: "If you want to be without a planet to call home, you could be from
    #     a wanderer heritage. A small but notable portion of the Hegemony
    #     move from planet to planet, as opportunities emerge and galactic
    #     economic cycles shift. Or just follow where the Way takes you."
    # )
    # Heritage.create(
    #     title: "Xeno",
    #     description: "xeno families are as diverse as the countless kinds of xenos in the
    #     galaxy. You were raised in a non-human culture. Xenos struggle
    #     to find acceptance in the Hegemony, and many of their practices
    #     are seen as strange or unusual. "
    # )

# backgrounds
    # Background.create(
    #     title: "Academic",
    #     description: "A professor, student, researcher, or other knowledgedriven vocation."
    # )
    # Background.create(
    #     title: "Labor",
    #     description: "A factory worker, driver, dockhand, miner, or other
    #     tradesperson. The majority of the Hegemony is of this background."
    # )
    # Background.create(
    #     title: "Cult",
    #     description: "Part of a Cult, officially sanctioned or not. A holy warrior,
    #     priest, or religious devotee"
    # )
    # Background.create(
    #     title: "Guilder",
    #     description: "Involved in the of machinations of a Guild, such as a ship
    #     designer, financial analyst, or logistics officer."
    # )
    # Background.create(
    #     title: "Military",
    #     description: "A Hegemonic soldier, mercenary, intelligence operative,
    #     strategist, training instructor, etc."
    # )
    # Background.create(
    #     title: "Noble",
    #     description: "Living the life of luxury, such as a dilettante, someone
    #     caught up in House politics, etc."
    # )
    # Background.create(
    #     title: "Syndicate",
    #     description: "Part of an organized criminal gang, from the lowest
    #     lookout to ousted former crime lord."
    # )

#vices
    Vice.create(
        title: "Faith",
        description: "You’re part of a Cult, or observe specific ceremonies at
        regular intervals."
    )
    Vice.create(
        title: "Gambling",
        description: "You crave games of chance, or bet on sporting events,
        etc."
    )
    Vice.create(
        title: "Luxury",
        description: "You seek the high life with expensive, ostentatious displays
        of wealth."
    )
    Vice.create(
        title: "Obligation",
        description: "You’re devoted to a family, cause, organization, charity,
        etc."
    )
    Vice.create(
        title: "Pleasure",
        description: "You seek hedonistic gratification from lovers, food,
        drink, drugs, art, etc."
    )
    Vice.create(
        title: "Stupor",
        description: "You dull the senses with drug abuse, excessive drinking,
        fighting to exhaustion, etc"
    )
    Vice.create(
        title: "Weird",
        description: "You perform strange experiments, explore the Way,
        commune with Ur artifacts, and so on."
    )