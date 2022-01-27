//
//  ViewController.swift
//  Simplecalc
//
//  Created by Peddinti,Sai Lavanya on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displaylable: UILabel!
     
    //varibales
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator:Character = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button6(_ sender: UIButton) {
        displaylable.text = displaylable.text! + "6"
        if operand1 == -1.1
        {
            operand1=6
        }
        else {
            operand2=6
        }
    }
    
    @IBAction func Button9(_ sender: UIButton) {
        displaylable.text=displaylable.text! + "9"
        if operand2 == -1.1
        {
            operand2=9
        }
        else {
            operand1=9
        }
    }
    @IBAction func Buttonadd(_ sender: UIButton) {
        displaylable.text=displaylable.text! + "+"
        if calcOperator == " "
        {
            calcOperator="+"
        }
        
    }
    
    @IBAction func Buttonequals(_ sender: UIButton) {
        displaylable.text=displaylable.text! + "="
        if calcOperator == "+"
        {
            displaylable.text = displaylable.text! + "\(operand1+operand2)"
        }
    }
}

