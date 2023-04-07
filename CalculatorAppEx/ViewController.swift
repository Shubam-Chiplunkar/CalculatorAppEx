//
//  ViewController.swift
//  CalculatorAppEx
//
//  Created by mayank ranka on 25/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtNum2: UITextField!
    @IBOutlet weak var txtNum1: UITextField!
    
    @IBOutlet weak var lblAnd: UILabel!
    
    @IBOutlet weak var lblAnswer: UILabel!
    
    
//    var ValueF = 0
//    var ValueS = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
       

    }
    
    @IBAction func butAdd(_ sender: Any) {
        
        
        if let text1 = txtNum1.text, let intVal1 = Float(text1), let text2 = txtNum2.text, let intVal2 = Float(text2){
            //            if let intVal1 = Float(text1), let intVal2 = Float(text2){
            let result = intVal1 + intVal2
            lblAnswer.text = "\(result)"
        }
    }
        
//        let ValueF = Int(txtNum1.text!)!
//        let ValueS = Int(txtNum2.text!)!
//
//        let result = ValueF + ValueS
//
//        lblAnswer.text = "\(result)"
    
    
    @IBAction func butSub(_ sender: Any) {
        if let text1 = txtNum1.text, let intVal1 = Float(text1), let text2 = txtNum2.text, let intVal2 = Float(text2){
            let result = intVal1 - intVal2
            lblAnswer.text = "\(result)"
        }
    }
    
    @IBAction func butMul(_ sender: Any) {
        if let text1 = txtNum1.text, let intVal1 = Float(text1), let text2 = txtNum2.text, let intVal2 = Float(text2){
            let result = intVal1 * intVal2
            lblAnswer.text = "\(result)"
        }
    }
    
    @IBAction func butDiv(_ sender: Any) {
        if let text1 = txtNum1.text, let intVal1 = Float(text1), let text2 = txtNum2.text, let intVal2 = Float(text2){
            let result = intVal1 / intVal2
            lblAnswer.text = "\(result)"
        }
    }
    
   
    
}

