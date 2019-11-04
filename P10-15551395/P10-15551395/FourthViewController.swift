//
//  FourthViewController.swift
//  P10-15551395
//
//  Created by moviles on 28/10/19.
//  Copyright © 2019 moviles. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    var size4 = ""
    var masa4 = ""
    var queso4 = ""
    
    var ingredientes4 = ""
    
    var counter = 0
    
    @IBOutlet weak var btnPepe: UIButton!
    @IBOutlet weak var btnJam: UIButton!
    @IBOutlet weak var btnSal: UIButton!
    @IBOutlet weak var btnCho: UIButton!
    @IBOutlet weak var btnToc: UIButton!
    @IBOutlet weak var btnPina: UIButton!
    @IBOutlet weak var btnBonel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let lastView = segue.destination as! LastViewController
        switch segue.identifier {
        case "aceptar":
            lastView.sizeLast = self.size4
            lastView.masaLast = self.masa4
            lastView.quesoLast = self.queso4
            lastView.ingredientesLast = self.ingredientes4
            break
        default:
            lastView.quesoLast = self.queso4
        }
    }

    @IBAction func btnPeperoni(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Peperoni, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    
    @IBAction func btnJamon(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Jamon, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    
    @IBAction func btnSalami(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Salami, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    
    @IBAction func btnChori(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Chorizo, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    
    @IBAction func btnBacon(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Tocino, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    @IBAction func btnPinaa(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Piña, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    @IBAction func btnBonele(_ sender: Any) {
        if counter < 5 {
            ingredientes4.append("Boneless, ")
            counter = counter+1
        }else{
            desactivarButtons()
        }
    }
    
    
    
    func desactivarButtons(){
        btnPepe.isEnabled = false
        btnCho.isEnabled = false
        btnJam.isEnabled = false
        btnToc.isEnabled = false
        btnSal.isEnabled = false
        btnPina.isEnabled = false
        btnBonel.isEnabled = false
    }
}
