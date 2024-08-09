//
//  UITableView+Dequeueing.swift
//  ApplicationFeediOS
//
//  Created by Kantemir Vologirov on 4.12.23..
//

import UIKit

 extension UITableView {
     func dequeueReusableCell<T: UITableViewCell>() -> T {
         let identifier = String(describing: T.self)
         return dequeueReusableCell(withIdentifier: identifier) as! T
     }
 }
