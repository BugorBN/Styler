//
//  Stylable+UIButton.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIButton {
    @discardableResult
    func title(_ value: String?, state: UIControl.State = .normal) -> Self {
        self.setTitle(value, for: state)

        return self
    }

    @discardableResult
    func image(_ value: UIImage?, state: UIControl.State = .normal) -> Self {
        self.setImage(value, for: state)

        return self
    }

    @discardableResult
    func titleColor(_ value: UIColor?, state: UIControl.State = .normal) -> Self {
        self.setTitleColor(value, for: state)

        return self
    }

    @discardableResult
    func font(_ value: UIFont) -> Self {
        self.titleLabel?.font = value

        return self
    }

    @discardableResult
    func isEnabled(_ value: Bool) -> Self {
        self.isEnabled = value

        return self
    }
}
