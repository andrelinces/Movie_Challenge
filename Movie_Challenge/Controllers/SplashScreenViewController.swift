//
//  ViewController.swift
//  Movie_Challenge
//
//  Created by Andre Linces on 6/4/24.
//

import UIKit

class SplashScreenViewController: UIViewController {

    private let imageView: UIImageView = {
       let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 150, height: 150))
        imageView.image = UIImage(named: "themoviedb")
       return imageView
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(imageView)
        
    }

    override func viewDidLayoutSubviews() { /// Initializing the animation here avoids the top viewcontroller alert.
        super.viewDidLayoutSubviews()
        
        imageView.center = view.center //centers in the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now()+0.5, execute: {
            self.animate()
            })
        
    }

    private func animate() { /// Creates an animation increasing the imageview until it fade and displays the homeviewcontroller.
        UIView.animate(withDuration: 1, animations: {
            
            let size = self.view.frame.size.width * 3 /// Defines the size of the imageview and increases its height and width.
            let diffX = size - self.view.frame.width
            let diffY = self.view.frame.height - size
            
            self.imageView.frame = CGRect(
                x: -(diffX/2),
                y: diffY/2,
                width: size,
                height: size
            )
            self.imageView.alpha = 0
        })
        
        
        UIView.animate(withDuration: 1.5, animations: {
            self.imageView.alpha = 0
        }, completion: { done in ///  Makes the viewcontroler disappear when the animation ends.
            if done {
                
                DispatchQueue.main.asyncAfter(deadline: .now()+0.5, execute: {
                    
                    let viewController = HomeViewController() /// In the case of mmvvm-r with splashscreen, the lines below were not needed:
                    viewController.modalTransitionStyle = .crossDissolve
                    viewController.modalPresentationStyle = .fullScreen
                    self.present(viewController, animated: true)
                    
                })
                
            }
        })
       
        
    }
    
}

