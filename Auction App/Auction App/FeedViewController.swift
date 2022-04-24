//
//  FeedViewController.swift
//  Auction App
//
//  Created by Mubde Mohashin on 4/20/22.
//

import UIKit
import Parse

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onLogOutButton(_ sender: Any) {
        //log out action
        //clears out parse cache, form parse perspective, user is not logged in anymore
        
        
        PFUser.logOut()
        
        // switch user back to login in screen
        // grab the storyboard, instantiate it
        let main = UIStoryboard(name:"Main", bundle: nil)
        let loginViewController = main.instantiateViewController(withIdentifier: "LoginViewController")
        
        guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,let
                delegate = windowScene.delegate as? SceneDelegate else {return}
       
        delegate.window?.rootViewController = loginViewController
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
