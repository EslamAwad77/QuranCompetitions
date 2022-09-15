//
//  CompetitionLevelCell.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 15/09/2022.
//

import UIKit

class CompetitionLevelCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var btnLevelNumber: UIButton!
    @IBOutlet weak var lblLevelPrecent: UILabel!
    @IBOutlet weak var imglevelDesc: UIImageView!
    
    //Actions
    @IBAction func btnLevelPressed(_ sender: UIButton) {
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
