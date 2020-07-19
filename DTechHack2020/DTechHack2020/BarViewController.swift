//
//  BarViewController.swift
//  DTechHack2020
//
//  Created by Emma Helmich on 7/18/20.
//  Copyright © 2020 Sophia Patterson. All rights reserved.
//

import UIKit

class BarViewController: UIViewController {

    @IBOutlet weak var girl1: UIImageView!
    func moveLeft(view: UIView){
        view.center.x -= 290
    }
    @IBAction func movement(){
       let duration: Double = 3.0
        UIView.animate(withDuration: duration){
            self.moveLeft(view: self.girl1)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        movement()

        // Do any additional setup after loading the view.
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
