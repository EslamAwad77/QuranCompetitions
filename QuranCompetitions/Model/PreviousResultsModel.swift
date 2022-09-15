//
//  PreviousResultsModel.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 31/08/2022.
//

import Foundation

class PreviousResultsModel {
    var date: String
    var level: Int
    var evaluation: String
    
    init(date: String, level: Int, evaluation: String){
        self.date = date
        self.level = level
        self.evaluation = evaluation
    }
}
