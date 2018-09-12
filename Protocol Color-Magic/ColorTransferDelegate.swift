//
//  ColorTransferDelegate.swift
//  Protocol Color-Magic
//
//  Created by Weston Gibler on 9/12/18.
//  Copyright © 2018 Weston Gibler. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
