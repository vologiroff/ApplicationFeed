//
//  UIRefreshControl+Helpers.swift
//  ApplicationFeediOS
//
//  Created by Kantemir Vologirov on 24.12.23..
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
