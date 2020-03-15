//
//  MapNavigationController.swift
//  SmartLibrary
//
//  Created by Кирилл Галимзянов on 12.03.2020.
//  Copyright © 2020 Kirill Galimzyanov. All rights reserved.
//

import UIKit

class MapNavigationController: UINavigationController {

    var currentUser: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        let vc = self.topViewController as? MapViewController
        vc?.currentUser = currentUser
        vc?.rootViewController = self
    }
}
