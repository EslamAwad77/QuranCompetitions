//
//  Config.swift
//  QuranCompetitions
//
//  Created by eslam awad elsayed awad on 28/08/2022.
//

import Foundation

struct Config {
    struct StoryBoards {
        static let main = "Main"
        static let auth = "Auth"
        static let Home = "Home"
    }
    
    struct Nibs{
        static let previousResult = "PreviousResultsCell"
        static let circleProgBar = "CircleView"
        static let defSideMenu = "DefSideMenuCell"
        static let defaultSideMenu = "defSideMenuView"
        static let contentSideMenu = "ContentSideMenuCell"
        static let competitionLevel = "CompetitionLevelCell"

    }
    
    struct ViewController {
        static let register = "RegisterVC"
        static let login = "LoginVC"
        static let updatePass = "UpdatePassVC"
        static let home = "HomeVC"
        static let personalPage = "PersonalPageVC"
        static let updatePersonalPage = "UpdatePersonalPageVC"
        static let aboutApp = "AboutAppVC"
        static let fail = "FailVC"
        static let success = "SuccessVC"
    }
}
