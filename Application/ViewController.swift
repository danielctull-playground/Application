
import UIKit
import Framework

class ViewController: UIViewController {

	@IBOutlet var label: UILabel? {
		didSet {
			let value = Foo.value()
			label?.text = String(value)
		}
	}
}
