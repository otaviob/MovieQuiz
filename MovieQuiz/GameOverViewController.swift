//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by Otavio Brito on 09/12/20.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var lbScore: UILabel!
    var score: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lbScore.text = "\(score)"
    }
    
    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
