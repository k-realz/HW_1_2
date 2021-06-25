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
            view.addSubview(postView)
        }
    }
    

}
