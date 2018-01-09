//
//  GameViewController.swift
//  MimoWebProject
//
//  Created by Joseph on 09.01.18.
//  Copyright © 2018 Joseph. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
  
  @IBOutlet weak var inputField: UITextField!

  @IBAction func guess(_ sender: Any) {
    if let input = self.inputField.text, input != ""  {
      print("Input: \(input)")
    } else {
      print("no input")
    }
  }
  
}
