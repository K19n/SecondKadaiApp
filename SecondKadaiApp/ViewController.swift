//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 安政　圭 on 2021/04/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender : Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

