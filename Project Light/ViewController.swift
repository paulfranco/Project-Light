//
//  ViewController.swift
//  Project Light
//
//  Created by Paul Franco on 7/21/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
            
        }
        
    }
    
}

