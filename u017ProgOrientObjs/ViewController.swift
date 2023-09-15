//
//  ViewController.swift
//  u017ProgOrientObjs
//
//  Created by usuario1 on 13/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        miLabel.text="Fabrica de Automóviles"
        
        let myCar = Car()
        print("Arrancado: \(myCar.encender()) ")
        
    }

    @IBOutlet weak var miLabel: UILabel!
    
    @IBAction func miButton(_ sender: Any) {
        miLabel.text="Fabrica de Automóviles"
    }
    
    
}

