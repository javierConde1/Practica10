//
//  SecondViewController.swift
//  P10-15551395
//
//  Created by moviles on 25/10/19.
//  Copyright © 2019 moviles. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var size = ""

    @IBOutlet weak var txtPrueba: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let thirdView = segue.destination as! ThirdViewController
        switch segue.identifier {
        case "delgada":
            thirdView.masa3 = "Masa: Delgada"
            break
        case "crujiente":
            thirdView.masa3 = "Masa: Crujiente"
            break
        case "gruesa":
            thirdView.masa3 = "Masa: Gruesa"
            break
        default:
            thirdView.masa3 = "Masa: Gruesa jeje"
        }
        thirdView.size3 = self.size
    }

}
