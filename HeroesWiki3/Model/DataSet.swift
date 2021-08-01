//
//  DataSet.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 31.07.21.
//

import Foundation

let towns = [
    Town(name: "Castle", imageName: "CastleTown"),
    Town(name: "Rampart", imageName: "RampartCastle"),
    Town(name: "Tower", imageName: "TowerCastle"),
    Town(name: "Inferno", imageName: "InfernoCastle"),
    Town(name: "Necropolis", imageName: "NecrCastle"),
    Town(name: "Dungeon", imageName: "DungCastle"),
    Town(name: "Stronghold", imageName: "StrongholdCastle"),
    Town(name: "Fortress", imageName: "SwampCastle"),
    Town(name: "Conflux", imageName: "ConfluxCastle"),
    Town(name: "Cove", imageName: "CoveCastle")
]

let heroes = [
    Hero(name: "Sanya", heroClass: "Priest", specialization: "Eagle Eye", fraction: "Castle", imageName: "Hero_Sanya", story: "Sanya has always been a fast learner, quickly outperforming first other students, then other acolytes once she had joined the church. She seems to have a natural ability to learn spells, sometimes merely by watching someone else cast them."),
    Hero(name: "Rion", heroClass: "Priest", specialization: "First Aid", fraction: "Castle", imageName: "Hero_Rion", story: "Rion worked as a battlefield medic in the Erathian Military, but proved his ability to command when his captain was slain fighting the Kreegan hordes. Rion was able to outmaneuver the enemy long enough for reinforcements to arrive."),
    Hero(name: "Loinis", heroClass: "Priest", specialization: "Prayer", fraction: "Castle", imageName: "Hero_Loynis", story: "Loynis has always believed that physical violence was never necessary as long as proper magic and prayer could be invoked. Amazingly enough, he made it work, and now is regarded as a successful, though unconventional, leader."),
    Hero(name: "Valeska", heroClass: "Knight", specialization: "Archers", fraction: "Castle", imageName: "Hero_Valeska", story: "Valeska became known as a master marksman when she first served in the Erathian military. Now she not only commands her own forces, but spends time personally training her Crossbow troops as well."),
    Hero(name: "Tyris", heroClass: "Knight", specialization: "Cavaliers", fraction: "Castle", imageName: "Hero_Tyris", story: "Tyris rose quickly through the ranks of the Erathian Cavalry, not only for her ability to handle a horse, but for her 'sixth sense' regarding mounted strategy and tactics. She has also never lost a joust."),
    Hero(name: "Sorsha", heroClass: "Knight", specialization: "Swordsmans", fraction: "Castle", imageName: "Hero_Sorsha", story: "Following Queen Catherine's example, Sorsha joined the ranks of the Erathian Military, quickly proving herself as a master of swordplay. She was granted her first command shortly after the Kreegans arrived in Erathia."),
    Hero(name: "Drakon", heroClass: "Beastmaster", specialization: "Gnolls", fraction: "Fortress", imageName: "Hero_Drakon", story: "Drakon was the greatest warrior in his village, and later the region, before choosing to serve King Tralossk. His charismatic demeanor (at least with other Gnolls) has troops volunteering to join his armies in droves."),
    Hero(name: "Broghild", heroClass: "Beastmaster", specialization: "Wyverns", fraction: "Fortress", imageName: "Hero_Broghild", story: "Broghild's grandfather first tamed wild Wyverns for use as flying scouts above the Tatalian Lowlands. The secrets of handling these creatures was passed to Broghild's father, and eventually to him."),
    Hero(name: "Zydar", heroClass: "Heretic", specialization: "Sorcery", fraction: "Inferno", imageName: "Hero_Zydar", story: "When Zydar isn't in the field leading troops, he is studying new ways to increase the potency of his spells. While not the greatest of mages, he certainly shows more promise than any of his demon-kin."),
    Hero(name: "Solmyr", heroClass: "Wizard", specialization: "Chain Lightning", fraction: "Tower", imageName: "Hero_Solmyr", story: "Solmyr was trapped in a genie bottle for over a millenium, and was so grateful to the human who finally released him that he swore to serve the man for the rest of his life. As fate would have it, that man is Gavin Magnus, the immortal ruler of the Bracada Highlands."),
    Hero(name: "Deemer", heroClass: "Warlock", specialization: "Meteor Storm", fraction: "Dungeon", imageName: "Hero_Deemer", story: "Deemer nearly had to be killed as a young adult, as his magical abilities were so out of control that he was a threat to himself and those around him. He has since learned to control his powers, and is more than a formidable foe in combat."),
    Hero(name: "Gunar", heroClass: "Overlord", specialization: "Logistics", fraction: "Dungeon", imageName: "Hero_Gunnar", story: "Gunnar served first as a scout for the Dungeon Overlords, then as a guide and bodyguard to various high-ranking officials, before finally being granted command of a garrison force on the rugged Nighon borders. What he lacks in brains, he makes up for in instinct.")
]


let spellsFirstLevel = [
    Spell(name: "Magic Arrow", spellImage: "ma", type: "Battle spell", manaCost: "5", description: "Casts magic arrow that deal damage"),
    Spell(name: "Bless", spellImage: "bless", type: "Battle spell", manaCost: "5", description: "Buff unit to deal maximum damage in battle"),
    Spell(name: "Healing", spellImage: "cure", type: "Battle spell", manaCost: "6", description: "Heals unit , reveals all negative effects"),
    Spell(name: "Dispell", spellImage: "dispel", type: "Battle spell", manaCost: "5", description: "Reveal all effects from unit"),
    Spell(name: "Shield", spellImage: "shield", type: "Battle spell", manaCost: "5", description: "Decrease force incoming damage"),
    Spell(name: "Slow", spellImage: "slow", type: "Battle spell", manaCost: "5", description: "Slows enemy unit"),
]
