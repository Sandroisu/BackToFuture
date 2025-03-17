//
//  SecondViewController.swift
//  BackToFuture
//
//  Created by Александр Слатинин on 12/03/2025.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    
    @IBOutlet weak var forthLabel: UILabel!
    
    
    @IBOutlet weak var goButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }

    @IBAction func buttonCkicked(_ sender: Any) {
        let utils = Utilities()
        let rundomYear = utils.getRundomYear()
        firstLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 0)
        secondLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 1)
        thirdLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 2)
        forthLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 3)
    }
    
}
