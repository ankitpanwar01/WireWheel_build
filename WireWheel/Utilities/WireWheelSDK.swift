//
//  WireWheelSDK.swift
//  WireWheel
//
//  Created by Ankit Panwar on 09/08/23.
//

import Foundation
import UIKit


public struct WireWheelSDK {

    public static func configure(view: UIViewController) {
        view.present(DashboardViewController(), animated: true)
    }
}
