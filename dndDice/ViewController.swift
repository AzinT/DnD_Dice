//
//  ViewController.swift
//  dndDice
//
//  Created by Azin Taqizadeh on 2020-04-10.
//  Copyright © 2020 Azin Taqizadeh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var D4DieView: UIImageView!
    @IBOutlet weak var D6DieView: UIImageView!
    @IBOutlet weak var D8DieView: UIImageView!
    @IBOutlet weak var D10DieView: UIImageView!
    @IBOutlet weak var D12DieView: UIImageView!
    @IBOutlet weak var D20DieView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func D4RollButtonPressed(_ sender: UIButton) {
        let d4array = [ #imageLiteral(resourceName: "d4_1"), #imageLiteral(resourceName: "d4_2"), #imageLiteral(resourceName: "d4_3"), #imageLiteral(resourceName: "d4_4") ]
        D4DieView.image = d4array.randomElement()
    }
    @IBAction func D6RollButtonPressed(_ sender: UIButton) {
        let d6array = [ #imageLiteral(resourceName: "d6_1"), #imageLiteral(resourceName: "d6_2"), #imageLiteral(resourceName: "d6_3"), #imageLiteral(resourceName: "d6_4"), #imageLiteral(resourceName: "d6_5"), #imageLiteral(resourceName: "d6_6") ]
        D6DieView.image = d6array.randomElement()
    }
    @IBAction func D8RollButtonPressed(_ sender: UIButton) {
        let d8array = [ #imageLiteral(resourceName: "d8_1"), #imageLiteral(resourceName: "d8_2"), #imageLiteral(resourceName: "d8_3"), #imageLiteral(resourceName: "d8_4"), #imageLiteral(resourceName: "d8_5"), #imageLiteral(resourceName: "d8_6"), #imageLiteral(resourceName: "d8_7"), #imageLiteral(resourceName: "d8_8") ]
        D8DieView.image = d8array.randomElement()
    }
    @IBAction func D10RollButtonPressed(_ sender: UIButton) {
        let d10array = [ #imageLiteral(resourceName: "d10_1"), #imageLiteral(resourceName: "d10_2"), #imageLiteral(resourceName: "d10_3"), #imageLiteral(resourceName: "d10_4"), #imageLiteral(resourceName: "d10_5"), #imageLiteral(resourceName: "d10_6"), #imageLiteral(resourceName: "d10_7"), #imageLiteral(resourceName: "d10_8"), #imageLiteral(resourceName: "d10_9"), #imageLiteral(resourceName: "d10_10") ]
        D10DieView.image = d10array.randomElement()
    }
    @IBAction func D12RollButtonPressed(_ sender: UIButton) {
        let d12array = [ #imageLiteral(resourceName: "d12_1"), #imageLiteral(resourceName: "d12_2"), #imageLiteral(resourceName: "d12_3"), #imageLiteral(resourceName: "d12_4"), #imageLiteral(resourceName: "d12_5"), #imageLiteral(resourceName: "d12_6"), #imageLiteral(resourceName: "d12_7"), #imageLiteral(resourceName: "d12_8"), #imageLiteral(resourceName: "d12_9"), #imageLiteral(resourceName: "d12_10"), #imageLiteral(resourceName: "d12_11"), #imageLiteral(resourceName: "d12_12") ]
        D12DieView.image = d12array.randomElement()
    }
    @IBAction func D20RollButtonPressed(_ sender: UIButton) {
        let d20array = [ #imageLiteral(resourceName: "d20_1"), #imageLiteral(resourceName: "d20_2"), #imageLiteral(resourceName: "d20_3"), #imageLiteral(resourceName: "d20_4"), #imageLiteral(resourceName: "d20_5"), #imageLiteral(resourceName: "d20_6"), #imageLiteral(resourceName: "d20_7"), #imageLiteral(resourceName: "d20_8"), #imageLiteral(resourceName: "d20_9"), #imageLiteral(resourceName: "d20_10"), #imageLiteral(resourceName: "d20_11"), #imageLiteral(resourceName: "d20_12"), #imageLiteral(resourceName: "d20_13") , #imageLiteral(resourceName: "d20_14"), #imageLiteral(resourceName: "d20_15"), #imageLiteral(resourceName: "d20_16"), #imageLiteral(resourceName: "d20_17"), #imageLiteral(resourceName: "d20_18"), #imageLiteral(resourceName: "d20_19"), #imageLiteral(resourceName: "d20_20")]
        D20DieView.image = d20array.randomElement()
    }
}

