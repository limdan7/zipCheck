//
//  otherViewController.swift
//  zipcheck
//
//  Created by 하정 on 2020/10/09.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class otherViewController: UIViewController {
    
    
    @IBOutlet var field: UITextField!
    
    public var completionHandler: ((String?) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapSave() {
        
        completionHandler?(field.text)
        
        dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
