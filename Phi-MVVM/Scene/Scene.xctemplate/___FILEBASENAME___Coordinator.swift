import UIKit
import PhiFoundation

// MARK: - ___FILEBASENAME___CoordinatorNavigationDelegate

public protocol ___FILEBASENAME___CoordinatorNavigationDelegate: AnyObject {
    func onClose(coordinator: CoordinatorProtocol)
}

final class ___FILEBASENAME___Coordinator: BaseCoordinator {
    private let presenter: UINavigationController
    private weak var navigationDelegate: ___FILEBASENAME___CoordinatorNavigationDelegate?

    // MARK: Life Cycle
    init(presenter: UINavigationController, navigationDelegate: ___FILEBASENAME___CoordinatorNavigationDelegate? = nil) {
        self.presenter = presenter
        self.navigationDelegate = navigationDelegate
    }

    public override func start() {
        let viewModel = ___FILEBASENAME___ViewModel(navigationDelegate: self)
        let viewController = ___FILEBASENAME___ViewController(viewModel: viewModel)

        presenter.pushViewController(viewController, animated: true)
    }
}

// MARK: - ___FILEBASENAME___SceneNavigationDelegate

extension ___FILEBASENAME___Coordinator: ___FILEBASENAME___SceneNavigationDelegate {
    
}