//
//  Datos.swift
//  Hamburguesas
//
//  Created by Francisco Javier Nunez Asunsolo on 31/10/16.
//  Copyright © 2016 Francisco Javier Nunez Asunsolo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let listaDePaises : [String] = ["Afganistán",
                                    "Akrotiri",
                                    "Albania",
                                    "Alemania",
                                    "Andorra",
                                    "Cabo Verde",
                                    "Camboya",
                                    "Camerún",
                                    "Canadá",
                                    "Chad",
                                    "Eritrea",
                                    "Eslovaquia",
                                    "Eslovenia",
                                    "España",
                                    "Estados Unidos",
                                    "Estonia",
                                    "Etiopía",
                                    "Filipinas",
                                    "Finlandia",
                                    "Mayotte",
                                    "México",
                                    "Micronesia",
                                    "Moldavia",
                                    "Mónaco",
                                    "Mongolia",
                                    "Montenegro",
                                    "Montserrat",
                                    "Mozambique",
                                    "Mundo",
                                    "Namibia"]
    
 
    func obtenPais( )->String{
        let indice = Int(arc4random()) % listaDePaises.capacity
        return listaDePaises[indice]
    }
}

class ColeccionDeHamburguesa{
    
    let listaDeHamburgueasas : [String] = ["Sencilla",
                                           "Doble",
                                           "Doble con tociono",
                                           "Guacamole",
                                           "Texana Especial",
                                           "Low Carb",
                                           "Mounstro Burguer",
                                           "Cangre Burger",
                                           "Blue Burger",
                                           "Chiken Burger",
                                           "King Burger",
                                           "Hawaiian Burger",
                                           "Supream Burger",
                                           "Kobe Burger",
                                           "Pork Burger",
                                           "3 Bacon Burger",
                                           "Friends Burger",
                                           "Epic Burger",
                                           "Dark Burger",
                                           "Light Burger"]
    
    
    func obtenHamburguesa( )->String{
        let indice = Int(arc4random()) % listaDeHamburgueasas.capacity
        return listaDeHamburgueasas[indice]

    }
}
