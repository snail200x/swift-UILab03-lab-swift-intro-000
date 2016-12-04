//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    @IBOutlet weak var labelUp: UILabel!
    @IBOutlet weak var labelDown: UILabel!
    @IBOutlet weak var labelMiddle: UILabel!
    
    @IBAction func btnCard1(_ sender: UIButton) {
        changeCard(cardType: "♣️", cardNumber: "4")
    }
    
    @IBAction func btnCard2(_ sender: UIButton) {
        changeCard(cardType: "♠️", cardNumber: "3")
    }
    @IBAction func btnCard3(_ sender: UIButton) {
        changeCard(cardType: "♦️", cardNumber: "8")
    }
    
    @IBAction func btnCard4(_ sender: UIButton) {
        changeCard(cardType: "♥️", cardNumber: "10")
    }
    
    
    
    
    func changeCard(cardType:String, cardNumber: String) {
        labelUp.text = cardType
        labelDown.text = cardType
        labelMiddle.text = cardNumber
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
