//
//  ViewController.swift
//  prework
//
//  Created by Warith Balogun on 12/31/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.orange
    
    }
    

    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = "Goodbye!"
    
    }


    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    
    }


}


