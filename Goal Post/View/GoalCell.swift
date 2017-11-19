//
//  GoalCell.swift
//  Goal Post
//
//  Created by ClementM on 16/11/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    // Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(goal: Goal) {
        self.goalDescriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text = goal.type
        self.goalProgressLbl.text = String(goal.progress)
    }
    
}
