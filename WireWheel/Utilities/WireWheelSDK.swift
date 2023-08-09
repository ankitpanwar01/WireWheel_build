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
        let sb = UIStoryboard.init(name: "Form", bundle: Bundle(for: ListViewController.self))
        let viewC = sb.instantiateViewController(withIdentifier: "ListViewController") as! ListViewController
        view.present(viewC, animated: true)
    }
}
