//
//  ViewController.swift
//  Yandex sprint 3
//
//  Created by Margarita Pitinova on 30.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    private var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addValue(_ sender: Any) {
        number += 1
        counter.text = "Значение счетчика: \(number)"
    }
    
}

