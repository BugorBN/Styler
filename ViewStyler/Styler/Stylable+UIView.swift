//
//  Stylable+UIView.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIView {
    @discardableResult
    func cornerRadius(_ value: CGFloat) -> Self {
        self.layer.cornerRadius = value

        return self
    }

    @discardableResult
    func backgroundColor(_ value: UIColor) -> Self {
        self.backgroundColor = value

        return self
    }

    @discardableResult
    func clipsToBounds(_ value: Bool) -> Self {
        self.clipsToBounds = value

        return self
    }

    @discardableResult
    func contentMode(_ value: UIView.ContentMode) -> Self {
        self.contentMode = value

        return self
    }

    @discardableResult
    func isHidden(_ value: Bool) -> Self {
        self.isHidden = value

        return self
    }
}
