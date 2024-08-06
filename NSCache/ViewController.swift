//
//  ViewController.swift
//  NSCache
//
//  Created by Saadet Şimşek on 05/08/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        button.setTitle("Tap me", for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        button.center = view.center
        button.backgroundColor = .blue
        button.addTarget(self,
                         action: #selector(didTapButton),
                         for: .touchUpInside)
        
        view.addSubview(button)
        
    }

    @objc private func didTapButton(){
        let vc = SecondViewController()
        present(vc, animated: true)
    }

}

