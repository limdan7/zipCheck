//
//  ViewController.swift
//  zipcheck
//
//  Created by park wonyoung on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapbutton() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! otherViewController
        vc.modalPresentationStyle = .fullScreen
        vc.completionHandler = { text in
            self.label.text = text
        }
        present(vc,animated: true)
    }

}

