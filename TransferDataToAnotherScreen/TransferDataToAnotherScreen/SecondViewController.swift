//
//  SecondViewController.swift
//  TransferDataToAnotherScreen
//
//  Created by aa372953 on 2019/07/06.
//  Copyright © 2019 snymyn. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var message: String?
    @IBOutlet weak var yourMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let msg = message {
            yourMessage.text = msg
        } else {
            yourMessage.text = "No message"
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
