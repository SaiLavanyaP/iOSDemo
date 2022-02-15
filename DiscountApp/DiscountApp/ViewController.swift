//
//  ViewController.swift
//  DiscountApp
//
//  Created by Sai Lavanya Peddinti on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var amountlayout: UITextField!
    
    @IBOutlet weak var discountlayout: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickButton(_ sender: UIButton) {
        var amount  : Double = Double(amountlayout.text!)!
        
        var discount : Double = Double(discountlayout.text!)!
        
        var value : Double = amount-(amount * discount/100)
                  
    displayLabel.text!="The value is \(value)"
    }
    
}

