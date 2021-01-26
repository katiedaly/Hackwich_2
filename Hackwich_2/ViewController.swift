//
//  ViewController.swift
//  Hackwich_2
//
//  Created by Katie Daly on 1/26/21.
//

import UIKit
// type of object - class
class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // {} - curly
        // any code that you put into viewDidLoad block is your initial setting for the application
    }

    
// Part 7 - We are going to create our first IB Action

    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
    // This is the code block for the pressMeButtonPressed function
        
    // Part 7, Number 5
            print("Hello World!")
}

// Part 8 - Add another button


    @IBAction func clickHereButtonPressed(_ sender: Any) {
    
print("I got this!")
}
}
