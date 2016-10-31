//
//  ColoresStruct.swift
//  MasFeliz
//
//  Created by Francisco Javier Nunez Asunsolo on 05/10/16.
//  Copyright © 2016 Francisco Javier Nunez Asunsolo. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    let coloresArreglo = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha : 1),
                   UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha : 1),
                   UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha : 1),
                   UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha : 1),
                   UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha : 1),
                   UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha : 1),
                   UIColor(red: 230/255, green: 130/255, blue: 130/255, alpha : 1),
                   UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha : 1),
                   UIColor(red: 900/255, green: 230/255, blue: 90/255, alpha : 1),
                   UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha : 1),
                   UIColor(red: 180/255, green: 120/255, blue: 150/255, alpha : 1),
                   UIColor(red: 130/255, green: 100/255, blue: 940/255, alpha : 1),
                   UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha : 1),
                   UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha : 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posisicon = Int (arc4random()) % coloresArreglo.count
        return coloresArreglo[posisicon]
    }
}
