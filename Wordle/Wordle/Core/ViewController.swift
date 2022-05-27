//
//  ViewController.swift
//  Wordle
//
//  Created by developer on 5/27/22.
//

import UIKit

// UI
// Keyboard
// Game Board
// Orange for incorrect
// Green for correct

class ViewController: UIViewController {
    let keyboardVC = KeyboardViewController()
    let boardVC = BoardViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        addChildren()
        
    }
    func addChildren() {
        // adding child controllers
        // keyboard
        addChild(keyboardVC)
        // tell the child controller that it has moved to parent
        keyboardVC.didMove(toParent: self)
        // adding contraints
        keyboardVC.view.translatesAutoresizingMaskIntoConstraints = false
        // adding a subview
        view.addSubview(keyboardVC.view)
        
        // board
        addChild(boardVC)
        boardVC.didMove(toParent: self)
        boardVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(boardVC.view)
        
        addContraints()
    }
    
    func addContraints() {
        NSLayoutConstraint.activate([
            boardVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            boardVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            boardVC.view.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            boardVC.view.bottomAnchor.constraint(equalTo: keyboardVC.view.topAnchor),
            boardVC.view.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.6),
            
            keyboardVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            keyboardVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            keyboardVC.view.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
    }

}

