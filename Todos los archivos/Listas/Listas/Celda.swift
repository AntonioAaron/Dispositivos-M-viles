//
//  Celda.swift
//  Listas
//
//  Created by Facultad de Contaduría y Administración on 17/04/24.
//

import Foundation
import UIKit

class Celda: UITableViewCell{
    
    @IBOutlet weak var lblTitle: UILabel!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
