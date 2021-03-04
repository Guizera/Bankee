//
//  LoginViewController.swift
//  Bankee
//
//  Created by José Alves da Cunha on 26/02/21.
//

import UIKit

class LoginViewController: UIViewController {
    
    let titleLabel: UILabel = .textBoldLabel(35, color: UIColor(named: "BDarkBlue") ?? .black, numberOfLine: 1)
    let descriptionLabel: UILabel = .textLabel(15, color: UIColor(named: "BDarkBlue") ?? .black, numberOfLines: 2)
    
    let usernameTextField: UITextField = .bankeeTextField(placeholder: "Email")
    let passwordtextField: UITextField = .bankeeTextField(placeholder: "Senha")
    //let loginButton = BankeeButton()
    let loginButton:UIButton = .bankeeButton(backgroundColor: UIColor(named: "BPurple") ?? .red)
    let signupButton: UIButton = .bankeeButtonClear()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        loginButton.setTitle("logar", for: .normal)
        signupButton.setTitle("Cadastre-se", for: .normal)
        titleLabel.text = "WELCOME"
        titleLabel.textAlignment = .center
        descriptionLabel.text = "Faça o Login e aproveite o app"
        descriptionLabel.textAlignment = .center
        addForm()
    }
    func addForm() {
        
        let stackViewText = UIStackView(arrangedSubviews: [titleLabel, descriptionLabel])
        stackViewText.axis = .vertical
        stackViewText.spacing = 20
        view.addSubview(stackViewText)
        stackViewText.fill(top: view.topAnchor, leading: view.leadingAnchor, trailing: view.trailingAnchor, bottom: nil, padding: .init(top: 113, left: 20, bottom: 0, right: 20))
        
        let stackviewForm = UIStackView(arrangedSubviews: [usernameTextField, passwordtextField])
        stackviewForm.axis = .vertical
        stackviewForm.spacing = 10
        
        view.addSubview(stackviewForm)
        stackviewForm.fill(top: stackViewText.bottomAnchor, leading: view.leadingAnchor, trailing: view.trailingAnchor, bottom: nil, padding: .init(top: 60, left: 20, bottom: 0, right: 20))
        
        
        let stackViewButton = UIStackView(arrangedSubviews: [loginButton, signupButton])
        stackViewButton.axis = .vertical
        stackViewButton.spacing = 13
        
        view.addSubview(stackViewButton)
        stackViewButton.fill(top: stackviewForm.bottomAnchor, leading: view.leadingAnchor, trailing: view.trailingAnchor, bottom: nil, padding: .init(top: 50, left: 20, bottom: 0, right: 20))
        
    }
}
