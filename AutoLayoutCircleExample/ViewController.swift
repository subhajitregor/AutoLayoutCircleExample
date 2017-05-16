//
//  ViewController.swift
//  AutoLayoutCircleExample
//
//  Created by subhajit halder on 16/05/17.
//  Copyright © 2017 SubhajitHalder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var midView: UIView!
    @IBOutlet weak var botView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // initialCommit
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.layoutIfNeeded()
        topView.layer.cornerRadius = topView.bounds.height / 2
        midView.layer.cornerRadius = midView.bounds.height / 2
        botView.layer.cornerRadius = botView.bounds.height / 2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

