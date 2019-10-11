//
//  ViewController.swift
//  newtableview
//
//  Created by Mac on 10/09/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var name = ["cricket","kho-kho","kabaddi","Gilli Danda","Lagori","Kite flying"]
    var name1 = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var tblsearch: UISearchBar!
    
    @IBOutlet weak var tblview: UITableView!
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "cell")
        cell.textLabel?.text = name[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath)
        let alert = UIAlertView()
        alert.title = "OUT-DOOR GAMES"
        alert.message = name[indexPath.row]
        alert.addButton(withTitle: "Cancel")
        alert.addButton(withTitle: "OK")
        alert.show()
       //let next = storyboard?.instantiateViewController(withIdentifier: "nextViewController") as! nextViewController
        //navigationController?.pushViewController(next, animated: true)
    }
 
    





}
