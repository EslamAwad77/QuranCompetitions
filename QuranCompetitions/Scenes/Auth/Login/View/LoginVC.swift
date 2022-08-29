//
//  LoginVC.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 28/08/2022.
//

import UIKit

class LoginVC: UIViewController {
    //TODO: Variables
    var controller: LoginController? = LoginController()
    
    //TODO: Outlets
    @IBOutlet weak var txtFieldEmail: UITextField!
    @IBOutlet weak var txtFieldPass: UITextField!
    @IBOutlet weak var googleView: UIView!
    @IBOutlet weak var faceView: UIView!
    
    //TODO: Actions
    @IBAction func btnFrogetPassPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func btnLoginPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func btnGoRegisterPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func btnFaceLoginPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func btngoogleLoginPressed(_ sender: UIButton) {
        
    }
}

//TODO: Lifecycle Of Screen
//TODO: UI

extension LoginVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

extension LoginVC {
    func setupUI(){
        self.googleView.addborder(10)
        self.faceView.addborder(10)
    }
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}

extension LoginVC {
    
}
