//
//  ViewController.swift
//  iOS Assignment 2
//
//  Created by Jacob Glass on 10/29/18.
//  Copyright © 2018 Jacob Glass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var PersonFirstNameField: UITextField!
    
    
    
    @IBOutlet weak var PersonLastNameField: UITextField!
    
    
    
    @IBOutlet weak var PersonEmailField: UITextField!
    
    
   
    
    @IBAction func UpdateInfoButton(_ sender: Any) {
      
        var person = Person(firstName: PersonFirstNameField.text!, lastName: PersonLastNameField.text!, eMail: PersonEmailField.text!)
        
        
        
        
        
        
        let alertController = UIAlertController(title:dw "Hello Person!", message: "You must be \(person.firstName) \(person.lastName) at \(person.eMail)!", preferredStyle: .alert)
         let dismissAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default) {UIAlertAction in}
        self.present(alertController, animated: true, completion: nil)
        
        }
        
        
        }

    
    










