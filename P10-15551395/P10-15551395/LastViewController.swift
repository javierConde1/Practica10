//
//  LastViewController.swift
//  P10-15551395
//
//  Created by moviles on 30/10/19.
//  Copyright © 2019 moviles. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {
    
    var sizeLast = ""
    var masaLast = ""
    var quesoLast = ""
    var ingredientesLast = ""
    
    @IBOutlet weak var txtTama: UILabel!
    @IBOutlet weak var txtMasa: UILabel!
    @IBOutlet weak var txtQueso: UILabel!
    
    @IBOutlet weak var txtIng: UILabel!
    
    @IBOutlet weak var txtFinal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        txtTama.text = self.sizeLast
        txtMasa.text = self.masaLast
        txtQueso.text = self.quesoLast
        txtIng.text = self.ingredientesLast
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnAceptar(_ sender: Any) {
        txtFinal.text = "Gracias por tu compra!"
    }
    
}
