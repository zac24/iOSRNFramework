//
//  libFirstViewController.swift
//  iOSRNFramework
//
//  Created by Prashant Dwivedi on 28/10/20.
//  Copyright © 2020 Prashant Dwivedi. All rights reserved.
//

import Foundation
//import WebBrowser
import FontAwesomeKit
import UIKit

public class libFirstViewController: UIViewController {
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public static func appendStringMethod (str:String) -> String {
        return "Hello" + str
    }
    
//    public static func testApiCall () {
//        AF.request("https://postman-echo.com/get?foo1=bar1&foo2=bar2").responseJSON { response in
//            print(response.response as Any) // http url response
//            print(response.result)  // response serialization result
//
//        }
//    }
    
//    public static func openWebBrowser () {
//        let webBrowserViewController = WebBrowserViewController()
//        webBrowserViewController.delegate = self
//        webBrowserViewController.isToolbarHidden = false
//        webBrowserViewController.isShowActionBarButton = true
//        webBrowserViewController.toolbarItemSpace = 50
//        webBrowserViewController.isShowURLInNavigationBarWhenLoading = true
//        webBrowserViewController.isShowPageTitleInNavigationBar = true
//        webBrowserViewController.loadURLString("https://www.apple.com/cn/")
//        self.navigationController?.pushViewController(webBrowserViewController, animated: true)
//    }
    
    public static func checkAnotherPod () {
        let starIcon = FAKFontAwesome.starIcon(withSize: 15)
        print("starIcon ======>", starIcon as Any)
        let bookmarkIcon = FAKFoundationIcons.bookmarkIcon(withSize: 15)
        print("bookmarkIcon ======>", bookmarkIcon as Any)
        let twitterIcon = FAKZocial.twitterIcon(withSize: 15)
        print("twitterIcon ======>", twitterIcon as Any)
        let mailIcon = FAKIonIcons.iosEmailIcon(withSize: 48)
        print("mailIcon ======>", mailIcon as Any)
        let repoIcon = FAKOcticons.repoIcon(withSize: 48)
        print("repoIcon ======>", repoIcon as Any)
        let androidIcon = FAKMaterialIcons.androidIcon(withSize: 48)
        print("androidIcon ======>", androidIcon as Any)
    }
}
