import UIKit

class WidgetSimulatorViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        title = "Widget Simulator"
        let label = UILabel()
        label.text = "Widget Simulator Coming Soon!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}
