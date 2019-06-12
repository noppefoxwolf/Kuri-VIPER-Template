//
//  __PREFIX__Repository.swift
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import UIKit

class __PREFIX__ModuleConfigurator {
  
  func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {
    
    if let viewController = viewInput as? __PREFIX__ViewController {
      configure(viewController: viewController)
    }
  }
  
  private func configure(viewController: __PREFIX__ViewController) {
    
    let router = __PREFIX__Router()
    
    let presenter = __PREFIX__Presenter()
    presenter.view = viewController
    presenter.router = router
    
    let interactor = __PREFIX__Interactor()
    interactor.output = presenter
    
    presenter.interactor = interactor
    viewController.output = presenter
  }
  
}

