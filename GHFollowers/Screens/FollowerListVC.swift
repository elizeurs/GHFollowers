//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Elizeu RS on 05/09/21.
//

import UIKit

class FollowerListVC: UIViewController {
  
  var username: String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    navigationController?.isNavigationBarHidden = false
    navigationController?.navigationBar.prefersLargeTitles = true
  }
}
