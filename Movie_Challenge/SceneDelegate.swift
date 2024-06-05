//
//  SceneDelegate.swift
//  Movie_Challenge
//
//  Created by Andre Linces on 6/4/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
//    var coordinator: CoordinatorFlowController?
//    var appCoordinator: AppCoordinatorFlow?
    
    var appCoordinator: SplashScreenViewController?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
   
        //MARK: - Starting - Coordinator boot --- Remove after deploying.
                       let rootViewController = SplashScreenViewController()
                       
                       // Configurar root view controller
                       window.rootViewController = rootViewController
                       
                       // Configurar a janela principal
                       self.window = window
                       window.makeKeyAndVisible()
        
        
        //MARK: - TabBarCoordinator - Coordinator boot
        
//            let navigationController: UINavigationController = .init()
//
//            window.rootViewController = navigationController
//            window.makeKeyAndVisible()
//
//            appCoordinator = AppCoordinatorFlow.init(navigationController)
//            appCoordinator?.start()
       
//    }

}

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
//        guard let windowScene = scene as? UIWindowScene else { return }
//        
//        let window = UIWindow(windowScene: windowScene)
//        let rootViewController = ViewController()
//        
//        // Configurar root view controller
//        window.rootViewController = rootViewController
//        
//        // Configurar a janela principal
//        self.window = window
//        window.makeKeyAndVisible()
//    }
    
    
    func sceneDidDisconnect(_ scene: UIScene) {
        
        
        func sceneDidBecomeActive(_ scene: UIScene) {
        }
        
        func sceneWillResignActive(_ scene: UIScene) {
        }
        
        func sceneWillEnterForeground(_ scene: UIScene) {
        }
        
        func sceneDidEnterBackground(_ scene: UIScene) {
        }
    }
}
