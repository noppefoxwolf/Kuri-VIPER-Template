//
//  __PREFIX__Repository.swift
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import UIKit

class __PREFIX__ViewController: UIViewController {
  
  var output: __PREFIX__ViewOutput!
  
  // MARK: Life cycle
  override func viewDidLoad() {
    super.viewDidLoad()
    output.viewIsReady()
  }
}

extension __PREFIX__ViewController: __PREFIX__ViewInput {
  func setupInitialState() {
  }
}

