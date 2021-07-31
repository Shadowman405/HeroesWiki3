//
//  TownsTableViewController.swift
//  HeroesWiki3
//
//  Created by Maxim Mitin on 31.07.21.
//

import UIKit

class TownsTableViewController: UITableViewController {

    var data = [Town]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return data.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "townCell", for: indexPath) as? TownsCell {
            cell.configCell(towns: data[indexPath.row])
            return cell
        }
        return UITableViewCell()
    }
}
