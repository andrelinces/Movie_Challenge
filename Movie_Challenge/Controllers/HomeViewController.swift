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
    // Testing new animation.
    // Refactoring the code, restructuring the functions.
    // Fixed error between SwiftUI and UIKit in the view background.
    // Organizing the code and changing some tabbar and background colors.
    // Refactoring the code, restructuring the functions.
    // Fixed the tabbar visualization and animation and the screen background color.
    // Fixed erros and refactoring the code.
    // Refactoring the code.
    // Checking the implementation of a new feature.
    // Studying OOP and POO.
    // Review of the new feature added to the apple watch.
    // Changed the layout of the Apple Watch, checking new features and customizations.
    // Checking out new features and customizations for the apple watch.
    // Refactoring the code.
    // Fixing some apple watch bugs.
    // Refactoring the code.
}
