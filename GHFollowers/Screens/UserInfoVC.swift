//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Elizeu RS on 12/09/21.
//

import UIKit

class UserInfoVC: UIViewController {
  
  var username: String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    
    let  doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
    navigationItem.rightBarButtonItem = doneButton
    
    print(username!)
  }
  
  @objc func dismissVC() {
    dismiss(animated: true)
  }
}
