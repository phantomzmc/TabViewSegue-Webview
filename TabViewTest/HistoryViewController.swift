//
//  HistoryViewController.swift
//  TabViewTest
//
//  Created by Thannathrn Yuwasin on 7/7/2560 BE.
//  Copyright © 2560 Thannathrn Yuwasin. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {

    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func nextPage(_ sender: Any) {
        self.performSegue(withIdentifier: "toSubHistory", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if (segue.identifier == "toSubHistory") {
//            let subHistoryController:SubHistoryViewController = segue.destination as! SubHistoryViewController
//            subHistoryController.name = nameTextField.text
//            subHistoryController.surname = surnameTextField.text
//            self.present(subHistoryController, animated: true, completion: nil)
//        }
//        
//    }
    

}
