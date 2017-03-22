//
//  ViewController.swift
//  HelloAlert
//
//  Created by 김종현 on 2017. 3. 22..
//  Copyright © 2017년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Welcome to My App",
                                                message: "Hello World",
                                                preferredStyle: UIAlertControllerStyle.alert)
        
        
        
        //alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))

        
//        alertController.addAction(UIAlertAction(title: "OK", style: .default) { (action: UIAlertAction) -> Void in
//            print("OK button pressed")
//            })
        
        alertController.addAction(UIAlertAction(title: "OK",
                                                style: .default,
                                                handler: {
                                                    (action: UIAlertAction) in
                                                     print("OK button pressed")
                                                }))
        
        self.present(alertController, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

