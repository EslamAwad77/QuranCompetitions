//
//  PersonalPageVC.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 30/08/2022.
//

import UIKit

class PersonalPageVC: UIViewController {
    //TODO: Variables
    var controller: PersonalPageController? = PersonalPageController()
    
    //TODO: Outlets
    @IBOutlet weak var imgViewPersonal: UIImageView!
    @IBOutlet weak var viewEvaluation: UIView!
    @IBOutlet weak var viewInformation: UIView!
    @IBOutlet weak var viewPass: UIView!
    
    
    //TODO: Actions
    @IBAction func btnBack(_ sender: UIButton) {
    }
    
}

extension PersonalPageVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

extension PersonalPageVC {
    func setupUI(){
        viewEvaluation.addborder(10)
        viewInformation.addborder(10)
        viewPass.addborder(10)
        imgViewPersonal.roundedImage()
    }
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}

extension PersonalPageVC {
    
}
