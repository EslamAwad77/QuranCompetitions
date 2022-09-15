//
//  PreviousResultsCell.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 31/08/2022.
//

import UIKit

class PreviousResultsCell: UITableViewCell {
    
    @IBOutlet weak var lblEvaluation: UILabel!
    @IBOutlet weak var lblLevel: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
}
