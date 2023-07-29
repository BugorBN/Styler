//
//  Stylable+UITextField.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UITextField {
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
    func textAlignment(_ value: NSTextAlignment) -> Self {
        self.textAlignment = value

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
    func isSecureTextEntry(_ value: Bool) -> Self {
        self.isSecureTextEntry = value

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
    func clearButtonMode(_ value: UITextField.ViewMode) -> Self {
        self.clearButtonMode = value

        return self
    }

    @discardableResult
    func placeholder(_ value: String?) -> Self {
        self.placeholder = value

        return self
    }

    @discardableResult
    func returnKeyType(_ value: UIReturnKeyType) -> Self {
        self.returnKeyType = value

        return self
    }
    
    @discardableResult
    func delegate(_ value: UITextFieldDelegate) -> Self {
        self.delegate = value

        return self
    }

    @discardableResult
    func atributedPlaceholder(
        _ value: String,
        textColor: UIColor,
        textFont: UIFont
    ) -> Self {
        let attributedString = NSAttributedString(
            string: value,
            attributes: [
                NSAttributedString.Key.foregroundColor: textColor,
                NSAttributedString.Key.font: textFont
            ]
        )

        self.attributedPlaceholder = attributedString

        return self
    }
}
