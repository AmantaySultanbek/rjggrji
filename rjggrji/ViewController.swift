//
//  ViewController.swift
//  rjggrji
//
//  Created by Cashpro on 08.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeBGcolor()
        creatnewsomething()
    }

    func changeBGcolor() {
        view.backgroundColor = .red
        view.tintColor = .yellow
    }
    
    func creatnewsomething() {
        let something = UIView()
        view.addSubview(something)
    }
}

