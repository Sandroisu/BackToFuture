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
    }

    @IBAction func buttonCkicked(_ sender: Any) {
        let utils = Utilities()
        let rundomYear = utils.getRundomYear()
        firstLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 0)
        secondLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 1)
        thirdLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 2)
        forthLabel.text = utils.getLetterAtIndex(text: rundomYear, location: 3)
        
        animateLabel(duration: 0.5, delay: 0, object: firstLabel)
        animateLabel(duration: 0.5, delay: 0.2, object: secondLabel)
        animateLabel(duration: 0.5, delay: 0.4, object: thirdLabel)
        animateLabel(duration: 0.5, delay: 0.6, object: forthLabel)
    }
    
    func animateLabel(duration: Double, delay: Double, object: UIView){
        UIView.animate(withDuration: duration, delay: delay, options: .curveEaseOut,  animations: {
            object.center.x += self.view.bounds.width
        }){(true) in
            
        }
    }
    
}
