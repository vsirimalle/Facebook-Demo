//
//  ThrillistDetailViewController.swift
//  Facebook Demo
//
//  Created by Samuel Shih on 1/29/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class ThrillistDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ThrillistScrollView.contentSize = CGSize(width:320,height:1060)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var likeButton: UIButton!

    @IBOutlet weak var ThrillistScrollView: UIScrollView!
    
    @IBAction func likePressed(sender: AnyObject) {
        
        // Toggle different states.
        likeButton.selected = !likeButton.selected
        
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
