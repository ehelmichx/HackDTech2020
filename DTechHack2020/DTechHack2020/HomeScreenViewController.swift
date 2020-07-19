//
//  HomeScreenViewController.swift
//  DTechHack2020
//
//  Created by Sophia Patterson on 7/18/20.
//  Copyright © 2020 Sophia Patterson. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CollegeScenarioButton(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "CPSceneViewController") as! CPSceneViewController
//        self.present(nextViewController, animated:true, completion:nil)
//        nextViewController.modalPresentationStyle = .fullScreen
        self.navigationController!.pushViewController(nextViewController, animated: true)

        
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
