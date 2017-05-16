//
//  AppCoordinator.swift
//  FilmQuiz
//
//  Created by Maciej Plewko on 16.05.2017.
//  Copyright © 2017 Maciej Plewko. All rights reserved.
//

import UIKit

final class AppCoordinator: Coordinator {

    var childCoordinators: [Coordinator] = [Coordinator]()
    weak var parent: Coordinator?

    private weak var navigationController: UINavigationController!

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        //startChild(coordinator: MainCoordinator(with: navigationController))
    }
}
