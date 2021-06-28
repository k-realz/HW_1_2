//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Kirill Komov on 20.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let postView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            postView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: 350)
            view.addSubview(postView)
        }
    }
    

}
