//
//  MainViewController.swift
//  IOS-template-uikit
//
//  Created by nicolas.e.manograsso on 12/09/2022.
//

import UIKit
import SwiftUI

class MainViewController: UIViewController {
    private let principalView = UIHostingController(rootView: MainView())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChild(principalView)
        principalView.view.frame = view.frame
        view.addSubview(principalView.view)
        principalView.didMove(toParent: self)
    }
}
