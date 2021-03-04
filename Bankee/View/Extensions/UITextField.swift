//
//  UITextField.swift
//  Bankee
//
//  Created by José Alves da Cunha on 26/02/21.
//

import UIKit

extension UITextField {
    
    static func bankeeTextField(placeholder: String) -> UITextField {
        let textField = UITextField()
        textField.size(size: .init(width: UIScreen.main.bounds.width, height: 50))
        textField.backgroundColor = UIColor(named: "BGray")
        textField.placeholder = placeholder
        textField.layer.cornerRadius = 8
        textField.layer.borderWidth = 2
        textField.layer.borderColor = UIColor(named: "BGray")?.cgColor
        
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        textField.leftViewMode = .always
        textField.rightView = UIView(frame: CGRect(x: 0, y: 0, width: 90, height: 0))
        textField.rightViewMode = .always
        
        return textField
    }
}
