//
//  newViewController.swift
//  swift
//
//  Created by Zert Interactive on 5/6/17.
//  Copyright © 2017 Velometric. All rights reserved.
//

import UIKit

class newViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func second(){
        print("second func is added in another controller")
    }
    
    func third(){
        print("second func is added in another controller")
    }

    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
