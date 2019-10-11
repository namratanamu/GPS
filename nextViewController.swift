//
//  nextViewController.swift
//  newtableview
//
//  Created by Mac on 10/09/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       print("namrata")
        //labelname.text = "namrata"
let alert = UIAlertView()
        alert.title = "refresh"
        alert.message = "successfully"
        alert.addButton(withTitle: "Cancel")
        alert.show()
        
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var labelname: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
