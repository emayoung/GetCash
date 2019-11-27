//
//  OnboardingViewController.swift
//  GetCash
//
//  Created by Ememobong Akpanekpo on 24/11/2019.
//  Copyright © 2019 Ememobong Akpanekpo. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
    @IBAction func goToSignUp(_ sender: Any) {
        let signUpController = storyboard?.instantiateViewController(withIdentifier: "SignUpViewController") as? SignUpViewController
        if let signUpController = signUpController {
            present(signUpController, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func goToSignIn(_ sender: Any) {
        let signUpController = storyboard?.instantiateViewController(withIdentifier: "SignInViewController") as? SignInViewController
        if let signUpController = signUpController {
            present(signUpController, animated: true, completion: nil)
        }
    }
}
