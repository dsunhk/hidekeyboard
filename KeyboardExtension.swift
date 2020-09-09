//
//  Keyboard.swift
//  LearnJPL
//
//  Created by dsun on 2/9/2020.
//  Copyright © 2020 dsun. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
//
func hideKeyboardWhenTappedAround() {
let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
    tap.cancelsTouchesInView = false
    view.addGestureRecognizer(tap)
}

@objc func dismissKeyboard() {
    view.endEditing(true)
}
}
