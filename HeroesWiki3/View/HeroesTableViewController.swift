//
//  HeroesTableViewController.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 1.08.21.
//

import UIKit

class HeroesTableViewController: UITableViewController {
    
    var data = [Hero]()

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let section = data[section]
        let nameForSection = "\(section.name) from  - \(section.fraction) "
        return nameForSection
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "heroCell", for: indexPath)
        let section = data[indexPath.section]
        
        if indexPath.row == 0 {
            var content = cell.defaultContentConfiguration()
            content.image = UIImage(named: section.imageName)
            content.text = "Class: \(section.heroClass)"
            content.secondaryText = "Specialization: \(section.specialization)"
            cell.contentConfiguration = content
        } else if indexPath.row == 1 {
            var content = cell.defaultContentConfiguration()
            content.text = section.specialization
            cell.contentConfiguration = content
        }
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let heroDetailsVC = segue.destination as? HeroDetailsViewController else {return}
        guard let section = tableView.indexPathForSelectedRow?.section else {return}
        
        let hero = data[section]
        heroDetailsVC.heroDetails = hero
    }
    

}
