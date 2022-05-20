//
//  ModifyContraintsViewController.swift
//  AdvancedAutoLayout
//
//  Created by levi on 20/05/22.
//

import UIKit

class ModifyContraintsViewController: UIViewController {

    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        heightConstraint.constant = 300
        topConstraint.constant = 64
        
    
        

    }
    

   

}
