//
//  UILabel.swift
//  Bankee
//
//  Created by José Alves da Cunha on 01/03/21.
//

import UIKit

extension UILabel {
    
    static func textLabel(_ size: CGFloat, color: UIColor, numberOfLines: Int = 1) -> UILabel {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: size)
        label.textColor = color
        label.numberOfLines = numberOfLines
        return label
    }
    static func textBoldLabel(_ size: CGFloat, color: UIColor, numberOfLine: Int = 1) -> UILabel {
        let label = UILabel()
        label.font = UIFont.boldSystemFont(ofSize: size)
        label.textColor = color
        label.numberOfLines = numberOfLine
        return label
    }
    
}
