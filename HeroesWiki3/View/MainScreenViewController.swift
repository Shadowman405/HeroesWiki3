//
//  ViewController.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 31.07.21.
//

import UIKit

class MainScreenViewController: UIViewController {
    private var townDataPass = towns
    private var heroDataPass = heroes
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "towns" {
            if let townVC = segue.destination as? TownsTableViewController {
                townVC.data = townDataPass
            }
        } else if segue.identifier == "heroes" {
            if let heroVC = segue.destination as? HeroesTableViewController {
                heroVC.data = heroDataPass
            }
        }
    }
}

