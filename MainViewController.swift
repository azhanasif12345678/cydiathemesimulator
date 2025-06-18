import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Cydia Theme Simulator"

        let features = [
            ("Theme Gallery", #selector(openThemeGallery)),
            ("Lock Screen Simulator", #selector(openLockScreenSimulator)),
            ("Home Screen Simulator", #selector(openHomeScreenSimulator)),
            ("Widget Simulator", #selector(openWidgetSimulator)),
            ("Wallpaper Generator", #selector(openWallpaperGenerator)),
            ("Theme Builder", #selector(openThemeBuilder)),
            ("Tutorials", #selector(openTutorials))
        ]

        let stack = UIStackView()
        stack.axis = .vertical
        stack.spacing = 16
        stack.translatesAutoresizingMaskIntoConstraints = false

        for (title, selector) in features {
            let button = UIButton(type: .system)
            button.setTitle(title, for: .normal)
            button.titleLabel?.font = UIFont.systemFont(ofSize: 20, weight: .medium)
            button.addTarget(self, action: selector, for: .touchUpInside)
            stack.addArrangedSubview(button)
        }

        view.addSubview(stack)
        NSLayoutConstraint.activate([
            stack.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            stack.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

    @objc func openThemeGallery() {
        navigationController?.pushViewController(ThemeGalleryViewController(), animated: true)
    }
    @objc func openLockScreenSimulator() {
        navigationController?.pushViewController(LockScreenSimulatorViewController(), animated: true)
    }
    @objc func openHomeScreenSimulator() {
        navigationController?.pushViewController(HomeScreenSimulatorViewController(), animated: true)
    }
    @objc func openWidgetSimulator() {
        navigationController?.pushViewController(WidgetSimulatorViewController(), animated: true)
    }
    @objc func openWallpaperGenerator() {
        navigationController?.pushViewController(WallpaperGeneratorViewController(), animated: true)
    }
    @objc func openThemeBuilder() {
        navigationController?.pushViewController(ThemeBuilderViewController(), animated: true)
    }
    @objc func openTutorials() {
        navigationController?.pushViewController(TutorialsViewController(), animated: true)
    }
}
