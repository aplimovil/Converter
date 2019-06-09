class ViewController: UIViewController {

    @IBAction func convertToKm(_ sender: Any) {
    /********************** Add this code *********************/
        
        if let miles = Double(milesTextField.text!) {
            distance.miles = miles
            kmTextField.text = "\(Int(distance.km))"
        }
    /********************** Add this code *********************/
        
    }
    
    @IBAction func convertToMiles(_ sender: Any) {
        
    /********************** Add this code *********************/
        if let km = Double(kmTextField.text!) {
            distance.km = km
            milesTextField.text = "\(Int(distance.miles))"
        }
    /********************** Add this code *********************/
        
    }
    
}
