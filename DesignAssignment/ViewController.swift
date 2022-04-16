//
//  ViewController.swift
//  DesignAssignment
//
//  Created by Buse Şentürk on 12.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var locationName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }

    private func setUI() {
        locationName.font = UIFont.init(name:"PatrickHand-Regular", size: 25)
    }
}

