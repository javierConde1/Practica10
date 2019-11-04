//
//  ViewController.swift
//  P10-15551395
//
//  Created by moviles on 24/10/19.
//  Copyright © 2019 moviles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSmall: UIButton!
    @IBOutlet weak var btnMedium: UIButton!
    @IBOutlet weak var btnBig: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btnChica(_ sender: Any) {
        
    }
    
    @IBAction func btnMedium(_ sender: Any) {
    }
    
    @IBAction func btnBig(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondView = segue.destination as! SecondViewController
        switch segue.identifier {
            case "chica":
                secondView.size = "Tamaño: Chica"
            break
            case "med":
                secondView.size = "Tamaño: Mediana"
            break
            case "grande":
                secondView.size = "Tamaño: Grande"
            break
        default:
            secondView.size = "Tamaño: Grande"
        }
    }
    
}

