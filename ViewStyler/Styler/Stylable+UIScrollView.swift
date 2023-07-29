//
//  Stylable+UIScrollView.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIScrollView {
    @discardableResult
    func delegate(_ value: UIScrollViewDelegate?) -> Self {
        self.delegate = value

        return self
    }

    @discardableResult
    func contentInsetAdjustmentBehavior(_ value: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        self.contentInsetAdjustmentBehavior = value

        return self
    }

    @discardableResult
    func isPagingEnabled(_ value: Bool) -> Self {
        self.isPagingEnabled = value

        return self
    }

    @discardableResult
    func showsHorizontalScrollIndicator(_ value: Bool) -> Self {
        self.showsHorizontalScrollIndicator = value

        return self
    }

    @discardableResult
    func showsVerticalScrollIndicator(_ value: Bool) -> Self {
        self.showsVerticalScrollIndicator = value

        return self
    }

    @discardableResult
    func insetsLayoutMarginsFromSafeArea(_ value: Bool) -> Self {
        self.insetsLayoutMarginsFromSafeArea = value

        return self
    }
}
