//
//  DetailViewController.swift
//  201004
//
//  Created by sam sam on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var data:String?

    
    @IBOutlet weak var tlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(data)
        // Do any additional setup after loading the view.
    }
    
//    var year:String?
    
    override func viewWillAppear(_ animated: Bool) {
        tlabel.text = data
    }
    
    
    
    
}
