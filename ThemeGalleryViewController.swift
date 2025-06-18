import UIKit

class ThemeGalleryViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGroupedBackground
        title = "Theme Gallery"
        let label = UILabel()
        label.text = "Theme Gallery Coming Soon!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}
