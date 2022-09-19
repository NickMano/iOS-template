//
//  UIViewController.swift
//  iOS-template-uikit
//
//  Created by nicolas.e.manograsso on 19/09/2022.
//

import Foundation
import UIKit
import SwiftUI

extension UIViewController {
    func setupView<T: View>(_ view: T) {
        let host = UIHostingController(rootView: view)
        addChild(host)
        host.view.frame = self.view.frame
        self.view.addSubview(host.view)
        host.didMove(toParent: self)
    }
}
