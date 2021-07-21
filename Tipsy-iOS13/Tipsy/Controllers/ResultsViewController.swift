//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Rosy Wanasinghe on 18/7/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var numberOfPeople = 2
    var tipPercentage = 10
    var amountPerPerson = "0.0"

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = String(amountPerPerson)
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tipPercentage)% tip"
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
