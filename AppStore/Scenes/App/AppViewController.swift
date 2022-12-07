//
//  AppViewController.swift
//  AppStore
//
//  Created by YUJIN KWON on 2022/12/06.
//
import SnapKit
import UIKit

final class AppViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpNavigationController()
    }

}

private extension AppViewController {
    
    func setUpNavigationController() {
        navigationItem.title = "앱"
        navigationItem.largeTitleDisplayMode = .always
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
