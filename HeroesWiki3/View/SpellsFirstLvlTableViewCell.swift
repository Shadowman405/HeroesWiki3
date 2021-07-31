//
//  HeroTableViewCell.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 1.08.21.
//

import UIKit

class SpellsFirstLvlTableViewCell: UITableViewCell {
    @IBOutlet weak var spellImage: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var manaCoastLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    
    var firstLvlSpells = spellsFirstLevel
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        spellImage.layer.cornerRadius = 30
    }

    func configCell(spells: Spell) {
        spellImage.image = UIImage(named: spells.spellImage)
        nameLbl.text = spells.name
        manaCoastLbl.text = "Mana coast: \(spells.manaCost)"
        descriptionLbl.text = "Type - \(spells.type).\nDescription: \(spells.description)"
    }
}
