//
//  UIImgView.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 28/08/2022.
//

import UIKit

extension UIImageView {
    func roundedImage() {
        // TODO:  pic must have the same hieght and width
        self.layer.cornerRadius = (self.frame.size.width) / 2;
        self.layer.cornerRadius = (self.frame.size.height) / 2;
        self.clipsToBounds = true
    }
}
