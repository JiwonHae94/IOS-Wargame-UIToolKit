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
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dealTapped(_ sendder : Any){
        let leftNumber = Int.random(in : 2...14)
        let rightNumber = Int.random(in : 2...14)
        
        leftImageView.image = UIImage(named :"card\(leftNumber)")
        rightImageView.image = UIImage(named :"card\(rightNumber)")
        
        print(leftNumber, rightNumber)
        
        if(leftNumber > rightNumber){
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        
        } else if (rightNumber > leftNumber){
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }else{
            //Nothing
        }
    }


}

