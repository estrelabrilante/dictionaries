//
//  ViewController.swift
//  dictionaries
//
//  Created by user215496 on 8/8/22.
//

import UIKit

class ViewController: UIViewController {
    var dic : [String : String] = [:];
    var dic1 : [String: Any] = ["Suhail": 32, "Sunil":"Canada","Shynu": true];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(dic);
        print(dic1);
        dic["language"] = "ios";
        dic["scope"] = "high"
        print(dic);
        print(dic1["Sunil"]!);
        dic1.removeValue(forKey: "Shynu");
        print(dic1);
        dic1["Suhail"] = "Australia"
        print(dic1)
    }


}

