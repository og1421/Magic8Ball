//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Orlando Moraes Martins on 13/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askButtom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage(imageLiteralResourceName: "ball3")
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        let imageSelected = Int.random(in: 1...5)
        
        imageView.image = UIImage(imageLiteralResourceName: "ball\(imageSelected)")
    }
    
}

