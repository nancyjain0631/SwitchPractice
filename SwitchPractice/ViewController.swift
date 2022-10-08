//
//  ViewController.swift
//  SwitchPractice
//
//  Created by Nancy Jain on 08/10/22.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var switch1: UISwitch!
  @IBOutlet weak var switchLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    switchLabel.text = "Click on Switch"
    switchLabel.textColor = .black
  }

  @IBAction func valueChanged(_ sender: UISwitch) {
    if switch1.isOn {
      switchLabel.text = "Switch is ON"
      switchLabel.textColor = .black
      self.view.backgroundColor = .yellow
      
    } else {
      switchLabel.text = "Switch is OFF"
      switchLabel.textColor = .white
      self.view.backgroundColor = .darkGray
      
    }
    
  }
  
}

