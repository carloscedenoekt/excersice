//
//  DashViewController.swift
//  UIKitApp
//
//  Created by 1044336 on 23/09/22.
//

import UIKit

final class DashViewController: UIViewController {

    private let dashView = DashView()
    
    override func loadView() {
        super.loadView()
        view = dashView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewStyle()
    }

}
extension DashViewController {

    private func setupViewStyle() {
        dashView.backgroundColor = .white
    }
}
