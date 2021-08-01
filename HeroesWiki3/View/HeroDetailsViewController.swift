//
//  HeroDetailsViewController.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 1.08.21.
//

import UIKit

class HeroDetailsViewController: UIViewController {
    
    @IBOutlet weak var heroImage: UIImageView!
    @IBOutlet weak var heroNameLbl: UILabel!
    @IBOutlet weak var herClassLbl: UILabel!
    @IBOutlet weak var heroSpecsLbl: UILabel!
    @IBOutlet weak var heroFractionLbl: UILabel!
    @IBOutlet weak var heroStoryLbl: UILabel!
    
    var heroDetails : Hero?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        heroImage.image = UIImage(named: heroDetails?.imageName ?? "")
        heroNameLbl.text = "Name: \(heroDetails?.name ?? "")"
        herClassLbl.text = "Class: \(heroDetails?.heroClass ?? "")"
        heroSpecsLbl.text = "Specialization: \(heroDetails?.specialization ?? "")"
        heroFractionLbl.text = "Fraction: \(heroDetails?.fraction ?? "")"
        heroStoryLbl.text = heroDetails?.story ?? ""
    }
}
