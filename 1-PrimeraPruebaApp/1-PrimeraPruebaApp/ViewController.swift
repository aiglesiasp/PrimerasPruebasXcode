//
//  ViewController.swift
//  1-PrimeraPruebaApp
//
//  Created by Aitor Iglesias Pubill on 24/10/22.
//

import UIKit

class ViewController: UIViewController {

    //Linkeado del label
    @IBOutlet weak var textLabel: UILabel!
    //Linkeado botones de la primera fila
    @IBOutlet weak var firstbutton: UIButton!
    @IBOutlet weak var firstOrangeButton: UIButton!
    @IBOutlet weak var firstBlueButton: UIButton!
    @IBOutlet weak var buttonRandom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //ESTOY CAMBIANDO LOS COLORES DEL TERCER BOTON
        buttonRandom.tintColor = .yellow
        buttonRandom.backgroundColor = .black
    }

    @IBAction func onButtonTapFirstCancel(_ sender: Any) {
        print("CANCEL")
    }
    
    @IBAction func onButtonTapFirst(_ sender: Any) {
        print("FIRST BUTTON")
    }
    
    
    @IBAction func onButtonTapOrange(_ sender: Any) {
        print("ORANGE BUTTON")
    }
    
    
    @IBAction func onButtonTapBlue(_ sender: Any) {
        print("BLUE BUTTON")
    }
    
    
    //COMO MODIFICAR EL VALOR DEL SLIDER
    @IBAction func onSliderValueChange(_ sender: UISlider) {
        //Primero cambio el ANY de la funcion por tipo UISlider
        print(sender.value)
    }
    
    //FUNCION RELACIONADA CON EL TEXT FIELD/INPUT
    @IBAction func didEnd(_ sender: Any) {
        print("ended")
    }
}

