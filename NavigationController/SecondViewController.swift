import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var switchStates: UILabel!
    var data: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let label = data {
        self.switchStates.text = self.data
        
        
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
