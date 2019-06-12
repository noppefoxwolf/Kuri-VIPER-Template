//
//  __PREFIX__Repository.swift
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import UIKit

class __PREFIX__ModuleInitializer: NSObject {
  
  //Connect with object on storyboard
  @IBOutlet weak var viewController: __PREFIX__ViewController!
  
  override func awakeFromNib() {
    
    let configurator = __PREFIX__ModuleConfigurator()
    configurator.configureModuleForViewInput(viewInput: viewController)
  }
  
}

