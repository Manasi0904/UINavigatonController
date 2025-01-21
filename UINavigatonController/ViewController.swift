//
//  ViewController.swift
//  UINavigatonController
//
//  Created by Kumari Mansi on 14/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnNext (sender : UIButton) {
        
        let stBoard = UIStoryboard(name: "Main", bundle: nil)
        let SecViewController = stBoard.instantiateViewController(withIdentifier: "SecViewController") as! SecViewController
        self.navigationController?.pushViewController(SecViewController, animated: true)
    }


}

