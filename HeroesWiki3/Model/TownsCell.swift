//
//  TownsCell.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 31.07.21.
//

import UIKit

class TownsCell: UITableViewCell {
    
    @IBOutlet weak var townImage: UIImageView!
    @IBOutlet weak var townNameLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        townImage.layer.cornerRadius = 10
    }
    
    func configCell(towns: Town) {
        townImage.image = UIImage(named: towns.imageName)
        townNameLbl.text = towns.name
    }
}
