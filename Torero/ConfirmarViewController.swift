
//
//  ConfirmarViewController.swift
//  Torero
//
//  Created by Jose on 8/8/15.
//  Copyright (c) 2015 toreo. All rights reserved.
//

import UIKit

class ConfirmarViewController: UIViewController {
    
    @IBOutlet var nameLabel : UILabel!
    @IBOutlet var lastLabel : UILabel!
    @IBOutlet var streetLabel : UILabel!
    @IBOutlet var numberLabel : UILabel!
    @IBOutlet var coloniaLabel : UILabel!
    @IBOutlet var delegacionLabel : UILabel!
    @IBOutlet var juzgadoLabel : UILabel!
    @IBOutlet var itinerantLabel : UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.setNavigationBarHidden(false, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
        nameLabel.text       = "Nombre     :   " + nameSaved
        lastLabel.text       = "Apellido   :   " + lastSaved
        streetLabel.text     = "Calle      :   " + streetSaved
        numberLabel.text     = "Número     :   " + numberSaved
        coloniaLabel.text    = "Colonia    :   " + coloniaSaved
        delegacionLabel.text = "Delegación :   " + delegacionSaved
        juzgadoLabel.text    = "Juzgado    :   " + juzgadoSaved
        itinerantLabel.text  = "Itinerante :   " + itineranteSaved
        nameSaved = "&name=" + nameSaved
        lastSaved = "&last=" + lastSaved
        streetSaved = "&street=" + streetSaved
        numberSaved = "&number=" + numberSaved
        coloniaSaved = "&colonia=" + coloniaSaved
        delegacionSaved = "&deleg=" + delegacionSaved
        juzgadoSaved = "&juzgado=" + juzgadoSaved
        itineranteSaved = "&itinerante=" + itineranteSaved
        
        
        
        
    }
    
    @IBAction func changeSavedValues(sender: AnyObject) {
        nameSaved = "&name=" + nameSaved
        lastSaved = "&last=" + lastSaved
        streetSaved = "&street=" + streetSaved
        numberSaved = "&number=" + numberSaved
        coloniaSaved = "&colonia=" + coloniaSaved
        delegacionSaved = "&deleg=" + delegacionSaved
        juzgadoSaved = "&juzgado=" + juzgadoSaved
        itineranteSaved = "&itinerante=" + itineranteSaved
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}

