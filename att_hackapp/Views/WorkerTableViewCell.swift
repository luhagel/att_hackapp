//
//  WorkerTableViewCell.swift
//  att_hackapp
//
//  Created by Luca Hagel on 7/15/16.
//  Copyright © 2016 Luca Hagel. All rights reserved.
//

import UIKit

class WorkerTableViewCell: UITableViewCell {
    
    //MARK: Outlets
    @IBOutlet weak var workerProfileImage: UIImageView!
    @IBOutlet weak var workerName: UILabel!
    @IBOutlet weak var workerPriceHour: UILabel!
    @IBOutlet weak var workerStatus: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
