//
//  ViewController.swift
//  BackToFuture
//
//  Created by Александр Слатинин on 12/03/2025.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    @IBOutlet weak var forthLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let year = Utilities().getCurrentYear()
        
        firstLabel.text = Utilities().getLetterAtIndex(text: year, location: 0)
        secondLabel.text = Utilities().getLetterAtIndex(text: year, location: 1)
        thirdLabel.text = Utilities().getLetterAtIndex(text: year, location: 2)
        forthLabel.text = Utilities().getLetterAtIndex(text: year, location: 3)
        // Do any additional setup after loading the view.
    }


}

