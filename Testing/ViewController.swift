//
//  ViewController.swift
//  Testing
//
//  Created by Itzel Martinez on 6/7/15.
//  Copyright (c) 2015 Itzel Martinez Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var inputName: UITextField!
  
    var list:[String] = [
        "Out of this world",
        "Talented",
        "Clever",
        "Weird",
        "Helpful",
        "Fancy",
        "Excellent",
        "Reliable",
        "Terrific",
        "Exceptional",
        "Honest",
        "Remarkable",
        "the realest",
        "Noble",
        "Resilient",
        "Hilarious",
        "Amazing",
        "Extraordinary",
        "Humble",
        "Respectful",
        "Trustworthy",
        "Charming",
        "Aight",
        "Fabulous",
        "Important",
        "Optimistic",
        "one of a kind",
        "Impressive",
        "Responsible",
        "Attractive",
        "Courageous",
        "Fantastic",
        "Outstanding",
        "Unbeatable",
        "Awesome",
        "Unforgettable",
        "Fascinating",
        "Incredible",
        "Peaceful",
        "Selfless",
        "Understanding",
        "Beautiful",
        "Dazzling",
        "Fine",
        "Sensational",
        "Too Cool",
        "Perfect",
        "Cool",
        "Brave",
        "Inspiring",
        "Dumb",
        "Funny",
        "Intelligent",
        "Sharp",
        "Bright",
        "Polite",
        "Valuable",
        "Brilliant",
        "Gentle",
        "Breathtaking",
        "Positive",
        "Silly",
        "Bubbly",
        "Gifted",
        "Smart",
        "Giving",
        "Sparkling",
        "the real MVP",
        "Elegant",
        "Priceless",
        "Spectacular",
        "Splendid",
        "Enchanting",
        "Good",
        "Lovable",
        "Wise",
        "Gorgeous",
        "Lovely",
        "Stunning",
        "Witty",
        "Graceful",
        "Loyal",
        "Wonderful",
        "Cheerful",
        "Superb",
        "Great",
        "Magnificent",
        "Radiant",
        "WOW!",
        "Unique",
        "Bae"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.inputName.delegate = self;

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        let secondview = segue.destinationViewController as! SecondViewController
        secondview.beginningtext = inputName.text
        
        
        //trying to switch compliments 
        var randomNumber:Int = Int(arc4random_uniform(91))
        
        var adj:String = self.list[randomNumber]
        
        
        secondview.initialCompliment = adj
        
    }
    
    
    
    

        
    }


