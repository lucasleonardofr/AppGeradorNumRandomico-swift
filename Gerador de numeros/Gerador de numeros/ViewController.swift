//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Lucas Leonardo on 25/10/20.
//  Copyright © 2020 Lucas Leonardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        let numero = arc4random_uniform(11)
        legendaResultado.text = String (numero)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

