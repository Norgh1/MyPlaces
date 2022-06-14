//
//  ViewController.swift
//  MyPlaces
//
//  Created by Nor Gh's Mac mini on 6/14/22.
//  Copyright © 2022 Nor Gh's Mac mini. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let restaurantName = ["Kitchen", "Speak Easy","Kitchen", "Sherlock Holmes", "Speak Easy", "Love&Life", "Шок" , "Bonsai", "Burger Heroes", "Классик", "Индокитай", "Дастархан", "Вкусные истории", "Бочка", "Балкан Гриль", "X.O"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantName.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = restaurantName[indexPath.row]
        cell?.imageView?.image = UIImage(named: restaurantName[indexPath.row])
        return cell!
    }

}

