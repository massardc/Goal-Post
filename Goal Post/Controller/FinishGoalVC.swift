//
//  FinishGoalVC.swift
//  Goal Post
//
//  Created by ClementM on 18/11/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    // Outlets
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    // Variables
    var goalDescription: String!
    var goalType: GoalType!
     
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }

    // Action
    @IBAction func createGoalBtnPressed(_ sender: Any) {
        // Pass data nito core date goal model
    }
}
