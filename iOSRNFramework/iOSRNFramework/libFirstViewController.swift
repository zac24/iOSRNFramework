//
//  libFirstViewController.swift
//  iOSRNFramework
//
//  Created by Prashant Dwivedi on 28/10/20.
//  Copyright © 2020 Prashant Dwivedi. All rights reserved.
//

import Foundation
import UIKit

public class libFirstViewController: UIViewController {
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public static func appendStringMethod (str:String) -> String {
        return "Hello" + str
    }
    
}
