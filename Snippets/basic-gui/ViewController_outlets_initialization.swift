class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /******************** Add this code *************************/
        
        //Set values from model class
        milesTextField.text = "\(distance.miles)"
        kmTextField.text = "\(distance.km)"
        
        /******************** Add this code *************************/
        
    }
    
}
