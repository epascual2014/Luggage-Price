//
//  MainViewController.swift
//  Bag Fare
//
//  Created by Edrick Pascual on 8/28/16.
//  Copyright © 2016 Edge Designs. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {

    // IBOutlets
    
    
    // Add Airline Dictionary
    var airlinesArray = [String]()
    
    
    // Add number of bags
    // Add Size of bags
    // Button
    // Result of selection
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        <#code#>
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
}
