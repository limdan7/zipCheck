//
//  CustomTextfield.swift
//  zipcheck
//
//  Created by park wonyoung on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class CustomTextfield: UITextField {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.backgroundColor = .none
        self.borderStyle = .none
        //        self.layer.cornerRadius = 5.0
        //        self.layer.borderColor = UIColor.red.cgColor
        //        self.layer.borderWidth = 1.5
        //        self.backgroundColor = UIColor(red: 247, green: 247, blue: 247, alpha:1.0)
        //        self.bottomLine = UIColor.white.cgColor
        //        self.tintColor = UIColor.white
    }
    
    
}

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


