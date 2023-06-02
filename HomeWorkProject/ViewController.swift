//
//  ViewController.swift
//  HomeWorkProject
//
//  Created by Иван Кудрявцев on 28.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changheBggColor()
    }

    func changheBggColor() {
        view.backgroundColor = .red
    }
    
    private lazy var button: UIButton = {
        let button = UIButton()
        
        return button
    }()

}
