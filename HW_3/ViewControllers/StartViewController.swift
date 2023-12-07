//
//  StartViewController.swift
//  HW_3
//
//  Created by Антон Баландин on 7.12.23.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let colorVC = segue.destination as? ColorViewController else { return }
        colorVC.startBackgroundColor = view.backgroundColor
    }
    

}
