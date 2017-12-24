//
//  ViewController.swift
//  table-dynamic-meal
//
//  Created by Eric de Olivera Rodrigues on 24/12/17.
//  Copyright © 2017 Eric de Olivera Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let meals = ["eggplant brownie", "zucchini muffin", "eric's sundubu"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela carregada")
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = indexPath.row
        let meal = meals[row]
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: nil)
        cell.textLabel!.text = meal
        return cell
        
    }

}

