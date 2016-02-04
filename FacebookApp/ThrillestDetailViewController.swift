//
//  ThrillestDetailViewController.swift
//  FacebookApp
//
//  Created by Ashkhen Sargsyan on 2/3/16.
//  Copyright © 2016 Ashkhen Sargsyan. All rights reserved.
//

import UIKit

class ThrillestDetailViewController: UIViewController {
  
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var thrillistScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        thrillistScrollView.contentSize = CGSize(width: 320, height: 1025)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        @IBAction func likeButton(sender: UIButton) {
            if (sender.selected == true)
            {
                sender.selected = false
            } else {
                sender.selected = true}
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
