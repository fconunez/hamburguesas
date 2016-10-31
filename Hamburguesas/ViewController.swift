//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Francisco Javier Nunez Asunsolo on 31/10/16.
//  Copyright © 2016 Francisco Javier Nunez Asunsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisLabel: UILabel!
   
    @IBOutlet weak var hamburguesaLabel: UILabel!
    @IBOutlet weak var precioLabel: UILabel!
    
    let losColores = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonPrecio() {
        
        let hamburguesa = ColeccionDeHamburguesa()
        let pais = ColeccionDePaises()
        
        
        paisLabel.text = "Pais: " + pais.obtenPais()
        hamburguesaLabel.text = "Hamburguesa: " + hamburguesa.obtenHamburguesa()
        precioLabel.text = "Precio: $ " + String(Int (arc4random()) % 100)
        let elColor = losColores.regresaColorAleatorio()
        view.backgroundColor = elColor
        view.tintColor = elColor
    }

}

