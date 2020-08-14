import Foundation
import NetworkCore

// MARK: - ___FILEBASENAME___Protocol typealias

<#Place typealias results here#>

// MARK: - ___FILEBASENAME___Protocol definition

public protocol ___FILEBASENAME___Protocol: AnyObject {}

public final class ___FILEBASENAME___ {
    /// `NetworkManagerProtocol` Object
    let networkManager: NetworkManagerProtocol

    // MARK: - Initialization

    public init(networking: NetworkManagerProtocol = NetworkManager()) {
        self.networkManager = networking
    }
}

// MARK: - ___FILEBASENAME___Protocol

extension ___FILEBASENAME___: ___FILEBASENAME___Protocol {
    <#Implementation protocol - Let`s Code#>
}
