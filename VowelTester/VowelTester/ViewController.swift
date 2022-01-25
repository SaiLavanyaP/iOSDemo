//
//  ViewController.swift
//  VowelTester
//
//  Created by Peddinti,Sai Lavanya on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextOutlet: UITextField!
    
    @IBOutlet weak var DisplayLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Buttonclick(_ sender: UIButton) {
        
        //Read the text and check the text is vowel or not
       var enteredText=TextOutlet.text!
        if(enteredText.contains("a")||enteredText.contains("e")||enteredText.contains("i")||enteredText.contains("o")||enteredText.contains("u"))
        { DisplayLable.text="There are vowels in the text!"
            
        }
        else
        {DisplayLable.text="There are no vowels in the text!"
            }
    }
    
}

