//
//  UpdatePersonalPage.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 30/08/2022.
//

import UIKit

class UpdatePersonalPageVC: UIViewController {
    //TODO: Variables
    var controller: UpdatePersonalPageController? = UpdatePersonalPageController()
    
    //TODO: Outlets
    @IBOutlet weak var imgViewPersonal: UIImageView!
    @IBOutlet weak var txtFieldName: UITextField!
    @IBOutlet weak var txtFieldEmail: UITextField!
    @IBOutlet weak var viewCountry: UIView!
    @IBOutlet weak var lblCountry: UILabel!
    
    //TODO: Actions
    @IBAction func btnBack(_ sender: UIButton) {
    }
    
    @IBAction func btnCountryListPressed(_ sender: UIButton) {
    }
    
    @IBAction func btnSavePersonalInfo(_ sender: UIButton) {
    }
    
}

extension UpdatePersonalPageVC{
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

extension UpdatePersonalPageVC{
    func setupUI(){
        viewCountry.addborder(10)
        imgViewPersonal.roundedImage()
    }
}

extension UpdatePersonalPageVC{
    
}

extension UpdatePersonalPageVC{
    
}

extension UpdatePersonalPageVC{
    
}

extension UpdatePersonalPageVC{
    
}

extension UpdatePersonalPageVC{
    
}

extension UpdatePersonalPageVC{
    
}
