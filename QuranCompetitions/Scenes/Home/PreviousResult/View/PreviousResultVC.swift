//
//  PreviousResultVC.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 31/08/2022.
//

import UIKit

class PreviousResultVC: UIViewController {
    //TODO: Variables
    var controller: PreviousResultController? = PreviousResultController()
    
    var results: [PreviousResultsModel] = [PreviousResultsModel]()
    
    //TODO: Outlets
    @IBOutlet weak var tblPreviousResults: UITableView!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblLevel: UILabel!
    @IBOutlet weak var lblEvaluation: UILabel!
    
    //TODO: Actions
    @IBAction func btnBack(_ sender: UIButton) {
    }
    
  
}

//TODO: Lifecycle Of Screen

extension PreviousResultVC{
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

extension PreviousResultVC{
    func setupUI(){
        tblPreviousResults.delegate = self
        tblPreviousResults.dataSource = self
        tblPreviousResults.register(UINib.init(nibName: Config.Nibs.previousResult, bundle: nil), forCellReuseIdentifier: Config.Nibs.previousResult)
        results = [
                PreviousResultsModel(date: "10-2-2007", level: 1, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 2, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 3, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 4, evaluation: "70%"),
                PreviousResultsModel(date: "10-2-2007", level: 5, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 6, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 7, evaluation: "70%"),
                    PreviousResultsModel(date: "10-2-2007", level: 8, evaluation: "70%")
        ]
    }
}

extension PreviousResultVC: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return results.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Config.Nibs.previousResult, for: indexPath) as! PreviousResultsCell
        cell.lblDate.text = results[indexPath.row].date
        cell.lblEvaluation.text = results[indexPath.row].evaluation
        //cell.lblLevel.text = "\(results[indexPath.row].level)"
        return cell
    }
    
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}

extension PreviousResultVC{
    
}
