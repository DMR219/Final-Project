//
//  todoListViewController.swift
//  Final Project
//
//  Created by Dhriti Rayadurgam on 8/18/22.
//

import UIKit

class todoListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
  

    @IBAction func checkedBoxButtonTapped(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
    } else {
        sender.isSelected = true
    }
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
