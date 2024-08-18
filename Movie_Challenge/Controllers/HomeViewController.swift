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
    
}
