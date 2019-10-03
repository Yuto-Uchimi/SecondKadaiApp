import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
               let nextView = segue.destination as! ResultViewController
               nextView.argString = answer.text!
           }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

