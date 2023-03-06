//
//  ViewController.swift
//  User Registration Form
//
//  Created by sainath bamen on 16/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtfullName: UITextField!
    
    @IBOutlet weak var txtemailid: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBOutlet weak var txtreEnterPassword: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func submit(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Confirm ", message: "To Submit!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Submit", style: .default))
        alertController.addAction(UIAlertAction(title: " Cancel", style: .cancel, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    
}
    
    



