//
//  SecondViewConrtoller.swift
//  Test
//
//  Created by User on 28/9/23.
//

import UIKit

class SecondViewConrtoller: UIViewController{
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func Next2Button(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(identifier: "NewViewController")as?NewViewController{
            
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}

