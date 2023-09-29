//
//  ViewController.swift
//  Test
//
//  Created by User on 28/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func NextButton(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(identifier: "SecondViewConrtoller")as?SecondViewConrtoller{
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}
