import Foundation
import PhiFoundation

// MARK: - ___FILEBASENAME___SceneNavigationDelegate

public protocol ___FILEBASENAME___SceneNavigationDelegate: AnyObject {
    <#Place delegate methods here#>
}

// MARK: - ___FILEBASENAME___ViewModel Protocol definition

public protocol ___FILEBASENAME___ViewModelProtocol: ViewModelProtocol {}

public final class ___FILEBASENAME___ViewModel: ___FILEBASENAME___ViewModelProtocol {
    private weak var navigationDelegate: ___FILEBASENAME___SceneNavigationDelegate?
    private let service: ___FILEBASENAME___ServiceProtocol
    public let loading: Dynamic<Bool> = Dynamic(false)
    public let error: Dynamic<String?> = Dynamic(nil)

    // MARK: - Initialization

    public init(service: ___FILEBASENAME___ServiceProtocol = ___FILEBASENAME___Service(),
                navigationDelegate: ___FILEBASENAME___SceneNavigationDelegate? = nil) {
        self.service = service
        self.navigationDelegate = navigationDelegate
    }
}

// MARK: - ___FILEBASENAME___ViewModelProtocol

extension ___FILEBASENAME___ViewModel: ___FILEBASENAME___ViewModelProtocol {
    <#Place viewModel protocol methods here#>
}