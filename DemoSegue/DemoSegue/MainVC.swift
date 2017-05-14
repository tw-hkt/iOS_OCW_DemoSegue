//
//  MainVC.swift
//  DemoSegue
//
//  Created by 侯光燦 on 2017/5/14.
//  Copyright © 2017年 Calvin Huo. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBAction func JumpToRedPage(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_red", sender: self)
    }
    
    @IBAction func JumpToGreenPage(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_green", sender: self)
    }
    
    @IBAction func UnWind (for segue :UIStoryboardSegue){
        print("UnWind...")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

