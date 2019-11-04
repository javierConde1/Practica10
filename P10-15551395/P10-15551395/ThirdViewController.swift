//
//  ThirdViewController.swift
//  P10-15551395
//
//  Created by moviles on 28/10/19.
//  Copyright © 2019 moviles. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var size3 = ""
    var masa3 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let fourthView = segue.destination as! FourthViewController
        switch segue.identifier {
        case "mozzarella":
            fourthView.queso4 = "Queso: Mozzarella"
            break
        case "cheddar":
            fourthView.queso4  = "Queso: Cheddar"
            break
        case "parmesano":
            fourthView.queso4  = "Queso: Parmesano"
            break
        case "sin":
            fourthView.queso4 = "Queso: Sin Queso"
            break
        default:
            fourthView.queso4  = "Masa: Gruesa jeje"
        }
        fourthView.size4 = self.size3
        fourthView.masa4 = self.masa3
    }

}
