//
//  HomeViewController.swift
//  GOW
//
//  Created by Juan Carlos Díaz Valenzuela on 08/03/24.
//

import UIKit

class HomeViewController: UITableViewController {
    
    
    @IBOutlet var menuTableView: UITableView!
    
    let menuOptions : [MenuOption] = [
        MenuOption(
            title:"Videogames",
            image:"gamecontroller.fill",
            segue:"gamesSegue")
        , MenuOption(
            title:"Weapons",
            image:"shield.fill",
            segue:"weaponsSegue")
        , MenuOption(
            title:"Characters",
            image:"person.crop.rectangle.stack.fill",
            segue:"charactersSegue")
        ,MenuOption(
            title:"Merchandise",
            image:"shippingbox.fill",
            segue:"merchandiseSegue")
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuOptions.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! MenuOptionCell
        cell.menuLabel.text = menuOptions[indexPath.row].title
        cell.menuImage.image = UIImage(systemName: menuOptions[indexPath.row].image)
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: menuOptions[indexPath.row].segue, sender: self)
    }
    
}
