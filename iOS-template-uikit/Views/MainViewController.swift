//
//  MainViewController.swift
//  IOS-template-uikit
//
//  Created by nicolas.e.manograsso on 12/09/2022.
//

import UIKit
import SwiftUI

class MainViewController: UIViewController {
    private let principalView = MainView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView(principalView)
    }
}
