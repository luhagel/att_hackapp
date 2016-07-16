//
//  MSGWrapper.swift
//  att_hackapp
//
//  Created by Luca Hagel on 7/15/16.
//  Copyright © 2016 Luca Hagel. All rights reserved.
//

import Foundation
import Alamofire

class MSGWrapper {
    static let sharedInstance = MSGWrapper()
    let API_KEY = "eavcrcau4j47npiiju0dixdjdq2ulsgv"
    let API_SECRET = "qjdemusnroqwem5lx7tfcbyiwfoqyb3d"
    func authenticate() {
        
    }
    
    func sendMessage(msg: String, to: String) -> Bool {
        return true
    }
    
    var OAuthTokenCompletionHandler:(NSError? -> Void)?
    
    func hasOAuthToken() -> Bool
    {
        // TODO: implement
        return false
    }
    
    func startOAuth2Login()
    {
        // TODO: implement
        // TODO: call completionHandler after getting token or error
    }
}