//
//  BackgroundCell.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 28/08/2022.
//

import UIKit


class BackgroundView: UIView{
    
    //TODO: life cycle of view
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configureView()
    }
    
    func configureView(){
        guard let view = self.loadViewFromNib(nibName: Config.Nibs.background) else { return }
        view.frame = self.bounds
        self.addSubview(view)
    }
}


