//
//  Stylable+UITextView.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UITextView {
    @discardableResult
    func isScrollEnabled(_ value: Bool) -> Self {
        self.isScrollEnabled = value

        return self
    }

    @discardableResult
    func delegate(_ value: UITextViewDelegate?) -> Self {
        self.delegate = value

        return self
    }

    @discardableResult
    func textContainerInset(_ value: UIEdgeInsets) -> Self {
        self.textContainerInset = value

        return self
    }

    @discardableResult
    func text(_ value: String?) -> Self {
        self.text = value

        return self
    }

    @discardableResult
    func font(_ value: UIFont) -> Self {
        self.font = value

        return self
    }

    @discardableResult
    func textColor(_ value: UIColor) -> Self {
        self.textColor = value

        return self
    }

    @discardableResult
    func capitalizationType(_ value: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = value

        return self
    }

    @discardableResult
    func keyboardType(_ value: UIKeyboardType) -> Self {
        self.keyboardType = value

        return self
    }

    @discardableResult
    func autocorrectionType(_ value: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = value

        return self
    }

    @discardableResult
    func contentType(_ value: UITextContentType?) -> Self {
        self.textContentType = value

        return self
    }

    @discardableResult
    func returnKeyType(_ value: UIReturnKeyType) -> Self {
        self.returnKeyType = value

        return self
    }
}
