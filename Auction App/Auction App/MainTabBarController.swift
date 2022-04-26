//
//  MainTabBarController.swift
//  Auction App
//
//  Created by Wilson Phu on 4/25/22.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    
    var userName: String?
    var password: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let viewControllers = viewControllers else {
            return
        }
      /*  for viewController in viewControllers {
            if let profileNavigationController = viewControllers as? NagivationController{
                if let profileViewController = NagivationController.viewControllers.first as? NagivationController {
                    profileViewController.userName = userName
                    profileViewController.password = password
                }
         
            }
        }
       */
    }
        
    
}
