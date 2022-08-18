//
//  ViewController.swift
//  Final Project
//
//  Created by Dhriti Rayadurgam on 8/16/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBOutlet weak var textThree: UITextField!
    @IBOutlet weak var textFour: UITextField!
    @IBOutlet weak var textFive: UITextField!
    @IBOutlet weak var textSix: UITextField!
    @IBOutlet weak var textSeven: UITextField!
    @IBOutlet weak var textEight: UITextField!
    @IBOutlet weak var textNine: UITextField!
    @IBOutlet weak var textTen: UITextField!
    @IBOutlet weak var textEleven: UITextField!
    @IBOutlet weak var textTwelve: UITextField!
    @IBOutlet weak var textThirteen: UITextField!
    @IBOutlet weak var textFourteen: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        textOne.text = " "
        textTwo.text = " "
        textThree.text = " "
        textFour.text = " "
        textFive.text = " "
        textSix.text = " "
        textSeven.text = " "
        textEight.text = " "
        textNine.text = " "
        textTen.text = " "
        textEleven.text = " "
        textTwelve.text = " "
        textThirteen.text = " "
        textFourteen.text = " "
    }
   
    
    
}

