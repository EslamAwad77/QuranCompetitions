//
//  ContentSideMenuCell.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 14/09/2022.
//

import UIKit

class ContentSideMenuCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var switchAlarm: UISwitch!
    @IBOutlet weak var btnGoNext: UIButton!
    @IBOutlet weak var lblNameOfNextPage: UILabel!
    @IBOutlet weak var imgDescNaming: UIImageView!
    
    //Actions
    @IBAction func btnGoNextPressed(_ sender: UIButton) {
    }
    
    //LifeCycle
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
