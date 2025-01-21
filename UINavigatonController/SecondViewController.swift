//
//  SecondViewController.swift
//  UINavigatonController
//
//  Created by Kumari Mansi on 14/11/24.
//



import UIKit

class SecViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnNext (sender : UIButton) {
        
        let stBoard = UIStoryboard(name: "Main", bundle: nil)
        let ThirdViewController = stBoard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(ThirdViewController, animated: true)
    }


}
