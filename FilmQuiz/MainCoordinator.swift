//
//  MainCoordinator.swift
//  FilmQuiz
//
//  Created by Maciej Plewko on 16.05.2017.
//  Copyright © 2017 Maciej Plewko. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {

    var childCoordinators = [Coordinator]()
    weak var parent: Coordinator?
    fileprivate let sourceNavigationController: UINavigationController

    init(with sourceNC: UINavigationController) {
        self.sourceNavigationController = sourceNC
    }

    func start() {
        let mainVC = StoryboardScene.Main.instantiateMainViewController()

        sourceNavigationController.setViewControllers([mainVC], animated: true)
    }
}
