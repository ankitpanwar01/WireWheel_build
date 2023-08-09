//
//  WireWheel.swift
//  WireWheel
//
//  Created by Ankit Panwar on 09/08/23.
//

import Foundation
import UIKit


public struct WireWheel {

    public static func configure(view: UIViewController) {
        let storyboard = UIStoryboard.init(name: "Form", bundle: .main)
        let viewContorller = storyboard.instantiateViewController(withIdentifier: "ListViewController") as! ListViewController
        view.present(viewContorller, animated: true)
    }
}
