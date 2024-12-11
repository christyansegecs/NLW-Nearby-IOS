//
//  FlowCoordinator.swift
//  NLW
//
//  Created by user272882 on 12/10/24.
//

import Foundation
import UIKit

class FlowCoordinator {
    private var navigationController: UINavigationController?
    
    public init() {}
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController	
    }
    
}
