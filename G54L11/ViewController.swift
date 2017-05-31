//
//  ViewController.swift
//  G54L11
//
//  Created by Ivan Vasilevich on 5/30/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var centerTextField: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  
  @IBAction func buttonPressed() {
    performSegue(withIdentifier: "toRedVC", sender: "privet")
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    print(sender)
    print("prepareForSeg")
    if segue.identifier == "toRedVC" {
      let redVC = segue.destination as! RedViewController
      redVC.stringFromPrevVC = centerTextField.text!
      redVC.prevVC = self
    }
    
  }
  
  override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
    return false
  }

  

}

