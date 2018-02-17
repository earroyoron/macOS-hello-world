//
//  ViewController.swift
//  HelloWorld
//
//  Created by ERNESTO ARROYO RON on 17/2/18.
//  Copyright © 2018 ERNESTO ARROYO RON. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    
    @IBOutlet weak var nameField: NSTextField!
    
    @IBOutlet weak var textLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func botonClicked(_ sender: Any) {
        
        var name = nameField.stringValue
        if name.isEmpty {
            name = "Acme"
        }
        let greeting = "Hello \(name)!"
        textLabel.stringValue = greeting
        
    }
    
}

