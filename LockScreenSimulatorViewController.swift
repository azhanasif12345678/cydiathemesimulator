import UIKit

class LockScreenSimulatorViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        title = "Lock Screen Simulator"

        let timeLabel = UILabel()
        timeLabel.text = "9:41"
        timeLabel.font = UIFont.systemFont(ofSize: 80, weight: .thin)
        timeLabel.textColor = .white
        timeLabel.translatesAutoresizingMaskIntoConstraints = false

        let dateLabel = UILabel()
        dateLabel.text = "Monday, June 24"
        dateLabel.font = UIFont.systemFont(ofSize: 24, weight: .regular)
        dateLabel.textColor = .white
        dateLabel.translatesAutoresizingMaskIntoConstraints = false

        view.addSubview(timeLabel)
        view.addSubview(dateLabel)

        NSLayoutConstraint.activate([
            timeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            timeLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -40),
            dateLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            dateLabel.topAnchor.constraint(equalTo: timeLabel.bottomAnchor, constant: 8)
        ])
    }
}
