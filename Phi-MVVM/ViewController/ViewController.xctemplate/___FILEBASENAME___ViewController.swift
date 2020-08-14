import UIKit
import PhiFoundation
import PhiUIKit

public final class ___FILEBASENAME___ViewController: UIViewController {
    private let viewModel: ___FILEBASENAME___ViewModelProtocol

    // MARK: - Initialization

    public init(viewModel: ___FILEBASENAME___ViewModelProtocol?) {
        self.viewModel = viewModel

        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
    }

    // MARK: - Functions

    func setup() {
        setupViewConfiguration()
    }
}

// MARK: - ViewConfiguration

extension ___FILEBASENAME___ViewController: ViewConfiguration {
    func setupConstraints() { }

    func buildViewHierarchy() { }

    func configureViews() {
        view.backgroundColor = .white
    }
}