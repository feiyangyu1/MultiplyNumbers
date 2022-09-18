//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by macBook on 9/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txFirstNumber: UITextField!
    
    @IBOutlet weak var txSecondNumber: UITextField!
    
    @IBOutlet weak var IblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
    }
    
    
    @IBAction func times(_ sender: Any) {
        let firstNumber = Int(txFirstNumber.text ?? "0") ?? 0
        let secondNumber = Int(txSecondNumber.text ?? "0") ?? 0
        let product = firstNumber * secondNumber

        IblResult.text = String(product)     }
    
    
    
//    @IBAction func multiply(_ sender: Any) {
//        let firstNumber = Int(txFirstNumber.text ?? "0") ?? 0
//        let secondNumber = Int(txSecondNumber.text ?? "0") ?? 0
//        let product = firstNumber * secondNumber
//
//        IblResult.text = String(product)    }
    
    
    
}

