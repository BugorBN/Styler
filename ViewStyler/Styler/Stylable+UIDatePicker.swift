//
//  Stylable+UIDatePicker.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIDatePicker {
    @discardableResult
    func preferredDatePickerStyle(_ value: UIDatePickerStyle) -> Self {
        self.preferredDatePickerStyle = value

        return self
    }

    @discardableResult
    func datePickerMode(_ value: UIDatePicker.Mode) -> Self {
        self.datePickerMode = value

        return self
    }
}
