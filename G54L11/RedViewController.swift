//
//  RedViewController.swift
//  G54L11
//
//  Created by Ivan Vasilevich on 5/30/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
  
  @IBOutlet weak var centerLabel: UILabel!
  
  var stringFromPrevVC = ""
  var prevVC: ViewController!// to send data back
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    if UIDevice.current.userInterfaceIdiom == .pad {
      
    }
    
    centerLabel.text = prevVC.centerTextField.text
    let textView = UITextView(frame: CGRect(x: 0, y: 30, width: 300, height: 60))
    textView.isEditable = false
    textView.isSelectable = false
    textView.text = "@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC = @IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC@IBOutlet weak var centerLabel: UILabel!var stringFromPrevVC"
    self.view.addSubview(textView)
  }
  
  
}
