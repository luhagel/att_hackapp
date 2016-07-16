//
//  WorkerDetailViewController.swift
//  att_hackapp
//
//  Created by Luca Hagel on 7/15/16.
//  Copyright © 2016 Luca Hagel. All rights reserved.
//

import UIKit

class WorkerDetailViewController: UIViewController {
    
    
    @IBOutlet weak var workerProfileImage: UIImageView!
    @IBOutlet weak var workerName: UILabel!
    @IBOutlet weak var workerPriceHour: UILabel!
    @IBOutlet weak var workerStatus: UILabel!
    @IBOutlet weak var workerDescription: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
