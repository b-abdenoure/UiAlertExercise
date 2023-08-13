//
//  ViewController.swift
//  UiAlertExercise
//
//  Created by Boudlal Abdenoure on 13/8/2023.
//
/*this is a personal exercise where i practice, test and experiment ui alert behavior and other features related to it*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alertButtonPressed(_ sender: UIButton) {
        let alert = UIAlertController(title: "title alert", message: "this is the alert message", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "alert", style: .default) { action in
            print("action happend")
        }
        alert.addTextField { alertTextField in
            alertTextField.placeholder = "Place holder text"
        }
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

