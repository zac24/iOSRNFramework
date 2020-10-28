//
//  libFirstViewController.swift
//  iOSRNFramework
//
//  Created by Prashant Dwivedi on 28/10/20.
//  Copyright © 2020 Prashant Dwivedi. All rights reserved.
//

import Foundation
import Alamofire
import UIKit

public class libFirstViewController: UIViewController {
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public static func appendStringMethod (str:String) -> String {
        return "Hello" + str
    }
    
    public static func testApiCall () {
        AF.request("https://postman-echo.com/get?foo1=bar1&foo2=bar2").responseJSON { response in
            print(response.response as Any) // http url response
            print(response.result)  // response serialization result
            
        }
    }
}
