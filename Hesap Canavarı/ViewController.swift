//
//  ViewController.swift
//  Hesap Canavarı
//
//  Created by Doğukan Aydemir on 17.10.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstSlot: UITextField!
    @IBOutlet weak var secondSlot: UITextField!
    @IBOutlet weak var resultSlot: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func sum(_ sender: Any) {
        if let firstNumber = Int(firstSlot.text!) {
            if let secondNumber = Int(secondSlot.text!) {
                let result = firstNumber + secondNumber
                resultSlot.text = String(result)
            }
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let firstNumber = Int(firstSlot.text!) {
            if let secondNumber = Int(secondSlot.text!) {
                let result = firstNumber - secondNumber
                resultSlot.text = String(result)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let firstNumber = Int(firstSlot.text!) {
            if let secondNumber = Int(secondSlot.text!) {
                let result = firstNumber / secondNumber
                resultSlot.text = String(result)
            }
        }
    }
    
    @IBAction func multiply(_ sender: Any) {
        if let firstNumber = Int(firstSlot.text!) {
            if let secondNumber = Int(secondSlot.text!) {
                let result = firstNumber * secondNumber
                resultSlot.text = String(result)
            }
        }
    }
}

