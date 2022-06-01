//
//  ViewController.swift
//  ToDoYa
//
//  Created by Natalia Shevaldina on 01.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buildLabel: UILabel!
    let buildStr = Constants.Text.buildStr
    let sorry = Constants.Text.sorry
    let buildNumber = Bundle.main.infoDictionary?["CFBundleVersion"] as? String
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buildLabel.text = buildStr + " \(buildNumber ?? sorry)"
    }

}
