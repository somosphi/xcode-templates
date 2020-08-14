import UIKit
import RoutingHub
import PhiFoundation

public final class ___FILEBASENAME___RouteDescriptor: RouteDescriptor {
    private var coordinator: ___FILEBASENAME___Coordinator?

    public init() {}

    public func match(url: URL) -> Bool {
        return url.host == "___FILEBASENAME___"
    }

    public func start() {
        fatalError("start() - Not implemented")
    }

    public func start(url: URL) {
        fatalError("start(url: URL) - Not implemented")
    }

    public func start(url: URL, on presenter: UINavigationController) {
        coordinator = ___FILEBASENAME___Coordinator(rootViewController: presenter)
        guard let coordinator = coordinator else {
            return
        }

        coordinator.start(with: url)
    }
}