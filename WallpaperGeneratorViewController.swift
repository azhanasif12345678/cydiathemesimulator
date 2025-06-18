import UIKit

class WallpaperGeneratorViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemIndigo
        title = "Wallpaper Generator"
        let label = UILabel()
        label.text = "Wallpaper Generator Coming Soon!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}
