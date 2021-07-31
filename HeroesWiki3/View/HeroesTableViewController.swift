//
//  HeroesTableViewController.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 1.08.21.
//

import UIKit

class HeroesTableViewController: UITableViewController {
    
    var data = [Hero]()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return data.count
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let section = data[section]
        let nameForSection = "\(section.name) - \(section.heroClass)"
        return nameForSection
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
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
    

}
