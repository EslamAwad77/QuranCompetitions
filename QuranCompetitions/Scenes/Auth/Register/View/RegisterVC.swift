//
//  RegisterVC.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 28/08/2022.
//

import UIKit

class RegisterVC: UIViewController {
    //TODO: Variables
    var controller: RegisterController? = RegisterController()
    
    //TODO: Outlets
    @IBOutlet weak var txtFieldName: UITextField!
    @IBOutlet weak var txtFieldEmail: UITextField!
    @IBOutlet weak var txtFieldPass: UITextField!
    @IBOutlet weak var txtFieldConfirmPass: UITextField!
    @IBOutlet weak var countryView: UIView!
    
    //TODO: Actions
    @IBAction func btnCountryPressed(_ sender: UIButton) {
    }
    
    @IBAction func btnRegisterPressed(_ sender: UIButton) {
    }
    
    @IBAction func btnLoginPressed(_ sender: UIButton) {
        
    }
    
}

//TODO: Lifecycle Of Screen
//TODO: UI

extension RegisterVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }
}

extension RegisterVC {
    func setupUI(){
        countryView.addborder(10)
    }
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}

extension RegisterVC {
    
}
