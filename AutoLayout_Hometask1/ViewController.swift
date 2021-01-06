//
//  ViewController.swift
//  AutoLayout_Hometask1
//
//  Created by Дарья Астапова on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowGirl: UIImageView! {
        didSet {
            self.yellowGirl.image = UIImage(named: "yellowGirl")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

