//
//  ViewController.swift
//  TransferDataToAnotherScreen
//
//  Created by aa372953 on 2019/07/06.
//  Copyright © 2019 snymyn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func unwindToMain(_ unwindSegue: UIStoryboardSegue) {
        messageLabel.text = ""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dest = segue.destination as? SecondViewController else { return }
        dest.message = messageLabel.text
    }


}

