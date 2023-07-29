//
//  Stylable+UISegmentedControl.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UISegmentedControl {
    @discardableResult
    func selectedIndex(_ value: Int) -> Self {
        self.selectedSegmentIndex = value

        return self
    }

    @discardableResult
    func selectedSegmentTintColor(_ value: UIColor) -> Self {
        self.selectedSegmentTintColor = value

        return self
    }

    @discardableResult
    func titleTextAttributes(
        textColor: UIColor,
        font: UIFont,
        state: UIControl.State = .normal
    ) -> Self {
        let titleAttributes = [
            NSAttributedString.Key.foregroundColor: textColor,
            NSAttributedString.Key.font: font
        ]

        self.setTitleTextAttributes(titleAttributes, for: state)

        return self
    }
}
