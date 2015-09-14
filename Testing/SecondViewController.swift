//
//  SecondViewController.swift
//  Testing
//
//  Created by Itzel Martinez on 6/7/15.
//  Copyright (c) 2015 Itzel Martinez Company. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var compliment: UILabel!
    @IBOutlet weak var Name: UILabel!
    var beginningtext = ""
    var initialCompliment = ""
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        Name.text = beginningtext
        compliment.text = initialCompliment
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
