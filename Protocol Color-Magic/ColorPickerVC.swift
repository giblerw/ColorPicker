//
//  ColorPickerVCViewController.swift
//  Protocol Color-Magic
//
//  Created by Weston Gibler on 9/12/18.
//  Copyright © 2018 Weston Gibler. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    @IBAction func colorBtnWasPressed(sender: UIButton) {
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
        self.navigationController?.popViewController(animated: true)
    }
}
