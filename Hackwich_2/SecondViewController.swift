//
//  secondViewController.swift
//  Hackwich_2
//
//  Created by Katie Daly on 1/28/21.
//

import UIKit

class secondViewController: UIViewController {

    
// Part 7.1, Create an IBOutlet
    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed (_ sender: Any) {
        
    // code block
    // When button is pressed, change the background color to black
        self.view.backgroundColor = UIColor.black
        
    // 7.3 - Set the text property of the label to a string
        self.firstLabel.text = "I did it!"
    // 7.4 - Set the textColor property of the label
        firstLabel.textColor = UIColor(red: 0.05, green: 1.0, blue: 1.0, alpha: 1.0)
    
        
}
}
