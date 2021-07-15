//
//  ViewController.swift
//  askmeAnything
//
//  Created by Student27 on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    var ballArray = ["star1","star2","star3", "star4", "star5"]
var randomballNumber = 0
    
    @IBOutlet weak var askimageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newballImage()
        // Do any additional setup after loading the view.
    }

    @IBAction func askbuttonPress(_ sender: Any) {
    }
   
    func newballImage() {
        randomballNumber = Int.random(in: 0...4)
        
        askimageView.image = UIImage(named: ballArray[randomballNumber])
    }
}

