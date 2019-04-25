//
//  ViewController.swift
//  CoreGraphic
//
//  Created by Mike Saradeth on 4/25/19.
//  Copyright © 2019 Mike Saradeth. All rights reserved.
//

import UIKit

class CoreGraphicVC: UIViewController {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    public init(title: String, vieweModel: CoreGraphicViewModel) {
        super.init(nibName: nil, bundle: nil)
        self.title = title
        self.viewModel = vieweModel
        setupView()
    }
    
    var viewModel: CoreGraphicViewModel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func setupView() {
        
    }

}

