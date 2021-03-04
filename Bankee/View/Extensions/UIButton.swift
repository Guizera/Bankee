//
//  UIButton.swift
//  Bankee
//
//  Created by José Alves da Cunha on 01/03/21.
//

import UIKit

extension UIButton {
    
    static func bankeeButton(backgroundColor: UIColor) -> UIButton {
        let button = UIButton()
        button.backgroundColor = backgroundColor
        button.tintColor = .white
        button.layer.cornerRadius = 8
        button.setTitleColor(UIColor(named: "BWHite"), for: .normal)
        button.titleLabel?.font = .boldSystemFont(ofSize: 17)
        button.size(size: .init(width: UIScreen.main.bounds.width, height: 60))
        button.clipsToBounds = true
    
        
        return button
    }
    
    static func bankeeButtonClear() -> UIButton {
        let button = UIButton()
        button.tintColor = UIColor(named: "BDarkBlue")
        button.setTitleColor(UIColor(named: "BDarkBlue"), for: .normal)
        button.titleLabel?.font = .boldSystemFont(ofSize: 17)
        
        return button
    }
    
}
