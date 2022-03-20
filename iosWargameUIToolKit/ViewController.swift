//
//  ViewController.swift
//  iosWargameUIToolKit
//
//  Created by Jiwon_Hae on 2022/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    // weak :
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var dealButton : UIButton!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func dealTapped(_ sendder : Any){
        print("Deal tapped!")
    }


}

