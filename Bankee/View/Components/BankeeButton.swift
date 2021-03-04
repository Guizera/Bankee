//
//  BankeeButton.swift
//  Bankee
//
//  Created by José Alves da Cunha on 01/03/21.
//

import UIKit

class BankeeButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        
        layer.backgroundColor = UIColor(named: "BPurple")?.cgColor
        titleLabel?.font = UIFont.systemFont(ofSize: 17)
        layer.cornerRadius = 8
        layer.borderWidth = 1
        layer.borderColor = UIColor(named: "BPurple")?.cgColor
        
        
    }
}
