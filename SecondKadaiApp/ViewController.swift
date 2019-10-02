import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    

    @IBAction func next(_ sender: Any) {
        // storyboardのインスタンス取得
               let storyboard: UIStoryboard = self.storyboard!
        
               // 遷移先ViewControllerのインスタンス取得
               let nextView = storyboard.instantiateViewController(withIdentifier: "Result") as! ResultViewController
        
               // ①値の設定
               nextView.argString = answer.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

