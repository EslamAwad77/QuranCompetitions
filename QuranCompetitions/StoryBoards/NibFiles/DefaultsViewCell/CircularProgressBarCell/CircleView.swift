//
//  CircleCell.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 04/09/2022.
//

import Foundation
import UIKit


class CircleView: UIView{
    
    // TODO: Variables
    private var circleLayer = CAShapeLayer()
    private var progressLayer = CAShapeLayer()
    private var startPoint = CGFloat(-Double.pi / 2)
    private var endPoint = CGFloat(3 * Double.pi / 2)
//    let timeLeftShapeLayer = CAShapeLayer()
//    var timer = Timer()
//    var timeLabel =  UILabel()
//    var timeLeft: TimeInterval = 60


    //TODO: Outlets:
    @IBOutlet weak var lblPrecent: UILabel!
    @IBOutlet weak var lblTitleOfView: UILabel!
    
    
    
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
        guard let view = self.loadViewFromNib(nibName: Config.Nibs.circleProgBar) else { return }
        view.frame = self.bounds
        self.addSubview(view)
        createCircularPath()
    }
    
    func createCircularPath() {
        // created circularPath for circleLayer and progressLayer
        let circularPath = UIBezierPath(arcCenter: CGPoint(x: frame.size.width / 2.0, y: frame.size.height / 2.50), radius: 30, startAngle: startPoint, endAngle: endPoint, clockwise: true)
        // circleLayer path defined to circularPath
        circleLayer.path = circularPath.cgPath
        // ui edits
        circleLayer.fillColor = UIColor.clear.cgColor
        circleLayer.lineCap = .round
        circleLayer.lineWidth = 8.0
        circleLayer.strokeEnd = 1.0
        circleLayer.strokeColor = UIColor.white.cgColor

        // added circleLayer to layer
        layer.addSublayer(circleLayer)
        // progressLayer path defined to circularPath
        progressLayer.path = circularPath.cgPath
        // ui edits
        progressLayer.fillColor = UIColor.clear.cgColor
        progressLayer.lineCap = .round
        progressLayer.lineWidth = 8.0
        progressLayer.strokeEnd = 0
        progressLayer.strokeColor = UIColor(named: "CircleColor")?.cgColor
        // added progressLayer to layer
        layer.addSublayer(progressLayer)
    }
    
    func progressAnimation(duration: TimeInterval) {
        // created circularProgressAnimation with keyPath
        let circularProgressAnimation = CABasicAnimation(keyPath: "strokeEnd")
        // set the end time
        circularProgressAnimation.duration = duration
        circularProgressAnimation.toValue = 1.0
        circularProgressAnimation.fillMode = .forwards
        circularProgressAnimation.isRemovedOnCompletion = false
        progressLayer.add(circularProgressAnimation, forKey: "progressAnim")
    }
    
   
}
