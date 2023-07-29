//
//  ViewController.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let customView = UIView()
        .backgroundColor(.red)
        .clipsToBounds(true)
        .cornerRadius(20)
    
    lazy var customButton = UIButton()
        .tintColor(.red)
        .clipsToBounds(true)
        .action { [weak self] in
            print(#function)
        }
    
    lazy var segmentedControl = UISegmentedControl(items: ["One", "Two"])
        .selectedSegmentTintColor(.black)
        .selectedIndex(.zero)
        .action { [weak self] in
            print(#function)
        }
    
    lazy var scrollView = UIScrollView()
        .delegate(self)
        .showsVerticalScrollIndicator(false)
        .backgroundColor(.red)

    lazy var textField = UITextField()
        .placeholder("Placeholder")
        .textColor(.red)
        .text("Text")
        .contentType(.URL)
        .autocorrectionType(.yes)
        .font(.boldSystemFont(ofSize: 12))
        .delegate(self)
}

extension ViewController: UIScrollViewDelegate {
    
}

extension ViewController: UITextFieldDelegate {
    
}
