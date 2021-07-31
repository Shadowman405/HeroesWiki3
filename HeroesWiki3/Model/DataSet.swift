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
    Hero(name: "Sanya", heroClass: "Priest", specialization: "Eagle Eye", fraction: "Castle", imageName: "Hero_Sanya"),
    Hero(name: "Rion", heroClass: "Priest", specialization: "First Aid", fraction: "Castle", imageName: "Hero_Rion"),
    Hero(name: "Loinis", heroClass: "Priest", specialization: "Prayer", fraction: "Castle", imageName: "Hero_Loynis"),
    Hero(name: "Valeska", heroClass: "Knight", specialization: "Archers", fraction: "Castle", imageName: "Hero_Valeska"),
    Hero(name: "Tyris", heroClass: "Knight", specialization: "Cavaliers", fraction: "Castle", imageName: "Hero_Tyris"),
    Hero(name: "Sorsha", heroClass: "Knight", specialization: "Swordsmans", fraction: "Castle", imageName: "Hero_Sorsha")
]


let spellsFirstLevel = [
    Spell(name: "Magic Arrow", spellImage: "ma", type: "Battle spell", manaCost: "5", description: "Casts magic arrow that deal damage"),
    Spell(name: "Bless", spellImage: "bless", type: "Battle spell", manaCost: "5", description: "Buff unit to deal maximum damage in battle"),
    Spell(name: "Healing", spellImage: "cure", type: "Battle spell", manaCost: "6", description: "Heals unit , reveals all negative effects"),
    Spell(name: "Dispell", spellImage: "dispel", type: "Battle spell", manaCost: "5", description: "Reveal all effects from unit"),
    Spell(name: "Shield", spellImage: "shield", type: "Battle spell", manaCost: "5", description: "Decrease force incoming damage"),
    Spell(name: "Slow", spellImage: "slow", type: "Battle spell", manaCost: "5", description: "Slows enemy unit"),
]
