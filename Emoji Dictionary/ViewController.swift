//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Jason Gahr on 6/30/17.
//  Copyright © 2017 Jason Gahr. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    // TABLE VIEW
    @IBOutlet weak var generalTableView: UITableView!
    
    // END OF TABLE VIEW
    
    // CREATING VARIABLES 
    var emojis = ["😀","😂","😎","😱","😍","😬"]
    // DONE CREATING VARIABLES
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        generalTableView.dataSource = self
        generalTableView.delegate = self
    }

    // Tableivew info
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

