import UIKit

class ThemeBuilderViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemOrange
        title = "Theme Builder"
        let label = UILabel()
        label.text = "Theme Builder Coming Soon!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}
