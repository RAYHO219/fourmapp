//
//  MainViewController.swift
//  fourmapp
//
//  Created by KA CHON HO on 20/09/2019.
//  Copyright © 2019 KA CHON HO. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController, UITabBarControllerDelegate{
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBarController?.delegate = UIApplication.shared.delegate as? UITabBarControllerDelegate

        // Do any additional setup after loading the view.
    }

    
//    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
//        if viewController is SecondViewController {
//            if let newVC = tabBarController.storyboard?.instantiateViewController(withIdentifier: "NewPostViewController"){
//                tabBarController.present(newVC, animated: true)
//                return false
//            }
//        }
//            return true
//
//    }
    
    
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


