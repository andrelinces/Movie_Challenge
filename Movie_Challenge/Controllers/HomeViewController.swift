//
//  HomeViewController.swift
//  Movie_Challenge
//
//  Created by Andre Linces on 6/4/24.
//

import UIKit

class HomeViewController:  UIViewController { // Refactoring the code.
    
    private let homeLabel: UILabel = { // Label
       let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 24, weight: .semibold)
        label.text = "HomeViewController"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(homeLabel)
        homeLabel.center = view.center // Center Label
        view.backgroundColor = .systemBackground
    }
    // Animation for the home screen successfulf.
    // Refactoring the code, restructuring the functions.
    // Correcting persistence error.
    // Changing the way to combine SwiftUI with UIKit.
    // Fixed persistent error in the SwiftUI and UIKit bridge.
    // Refactoring the code, restructuring the functions.
    // Created new viewcontrollers and coordinators for tabbar.
    // Created new animation in swiftui to test on the login screen.
}
