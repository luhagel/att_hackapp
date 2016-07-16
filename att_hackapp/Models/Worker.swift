//
//  Worker.swift
//  att_hackapp
//
//  Created by Luca Hagel on 7/15/16.
//  Copyright © 2016 Luca Hagel. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

enum WorkerType {
    case Plumber
    case Electrician
    case Medical
    case Misc
}


//class Worker {
//    var phoneNumber: String!
//    var name: String!
//    var imgURL: String
//    var workerId: String!
//    var description: String!
//    var rating: Float
//    var type: WorkerType
//    
//    init(id: String) {
//        Alamofire.request(.GET, url).validate().responseJSON { response in
//            switch response.result {
//            case .Success:
//                if let value = response.result.value {
//                    let json = JSON(value)
//                    //TODO: IMPLEMENT                }
//            case .Failure(let error):
//                print(error)
//            }
//        }
//    }
//}