//
//  ViewController.swift
//  RTL
//
//  Created by AMIT IOS Developer on 3/14/18.
//  Copyright © 2018 com.AmitSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var ltr:Bool = true
    @IBOutlet weak var allView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func btnClicked(_ sender: Any) {
        
        if(ltr)
        {
            
             allView.semanticContentAttribute = .forceRightToLeft
        }
        else
        {
            
             allView.semanticContentAttribute = .forceLeftToRight
        }
        
        ltr = !ltr
        
       
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

