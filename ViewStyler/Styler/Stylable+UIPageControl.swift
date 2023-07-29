//
//  Stylable+UIPageControl.swift
//  ViewStyler
//
//  Created by Boris Bugor on 29/07/2023.
//

import UIKit

extension Stylable where Self: UIPageControl {
    @discardableResult
    func hidesForSinglePage(_ value: Bool) -> Self {
        self.hidesForSinglePage = value

        return self
    }

    @discardableResult
    func pageIndicatorTintColor(_ value: UIColor) -> Self {
        self.pageIndicatorTintColor = value

        return self
    }

    @discardableResult
    func currentPageIndicatorTintColor(_ value: UIColor) -> Self {
        self.currentPageIndicatorTintColor = value

        return self
    }
}
