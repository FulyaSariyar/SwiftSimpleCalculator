//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Fulya Sarıyar on 12.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SecondText: UITextField!
    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        print("Open Calculator App")
    } 


    @IBAction func devideClick(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int (SecondText.text!){
                
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplyClick(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int (SecondText.text!){
                
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func minusClick(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int (SecondText.text!){
                
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    @IBAction func sumClick(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int (SecondText.text!){
                
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    
        
    }
}

