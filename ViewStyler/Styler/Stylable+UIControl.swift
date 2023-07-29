//
//  Stylable+UIControl.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIControl {
    @discardableResult
    func action(_ value: (() -> Void)?, event: UIControl.Event = .touchUpInside) -> Self {
        let identifier = UIAction.Identifier(String(describing: event.rawValue))
        let action = UIAction(identifier: identifier) { _ in
            value?()
        }

        self.removeAction(identifiedBy: identifier, for: event)
        self.addAction(action, for: event)

        return self
    }

    @discardableResult
    func secondAction(_ value: ((Bool) -> Void)?, controlEvent: UIControl.Event = .valueChanged) -> Self {
        let identifier = UIAction.Identifier(String(describing: controlEvent.rawValue))
        let action = UIAction(identifier: identifier) { item in
            guard let control = item.sender as? UIControl else {
                return
            }
            value?(!control.isTracking)
        }

        self.removeAction(identifiedBy: identifier, for: controlEvent)
        self.addAction(action, for: controlEvent)

        return self
    }

    @discardableResult
    func isEnabled(_ value: Bool) -> Self {
        self.isEnabled = value

        return self
    }

    @discardableResult
    func isUserInteractionEnabled(_ value: Bool) -> Self {
        self.isUserInteractionEnabled = value

        return self
    }

    @discardableResult
    func tintColor(_ value: UIColor) -> Self {
        self.tintColor = value

        return self
    }
}
