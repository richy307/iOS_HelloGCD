//
//  ViewController.swift
//  iOS_HelloGCD
//
//  Created by 王麒翔 on 2023/8/1.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let task1 = {
            for i in 1...5 {
                print("Task1: \(i)")
            }
        }
        let task2 = {
            for i in 1...5 {
                print("Task2: \(i)")
            }
        }
        
        DispatchQueue.main.async(execute: task1)
        DispatchQueue.main.async(execute: task2)
//        DispatchQueue.global().async(execute: task1)
//        DispatchQueue.global().async(execute: task2)
        
    }


}

