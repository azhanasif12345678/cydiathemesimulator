import UIKit

class HomeScreenSimulatorViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        title = "Home Screen Simulator"
        let label = UILabel()
        label.text = "Home Screen Simulator Coming Soon!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}
