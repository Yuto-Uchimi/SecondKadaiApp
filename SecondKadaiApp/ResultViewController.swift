import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var print: UILabel!
    
     // ①引数（文字列）
        var argString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print.text = "こんにちは、\(argString)さん"
    }
}
