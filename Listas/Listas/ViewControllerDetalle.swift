//
//  ViewControllerDetalle.swift
//  Listas
//
//  Created by Facultad de Contaduría y Administración on 17/04/24.
//

import Foundation
import UIKit

class ViewControllerDetalle: UIViewController{
    
    var index = 0
    
    @IBOutlet weak var detalle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alumno = Almacenamiento.alumnos[index]
        detalle.text = "\(alumno.nombre) \(alumno.apellido)"
    }
}
