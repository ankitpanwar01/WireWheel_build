//
//  ConnectorViewController.swift
//  WireWheel
//
//  Created by Ankit Panwar on 09/08/23.
//

import UIKit

public class ConnectorViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

    }

    public static func configure(view: UIViewController) {
        let storyboard = UIStoryboard.init(name: "Form", bundle: Bundle.main)
        let viewContorller = storyboard.instantiateViewController(withIdentifier: "ListViewController") as! ListViewController
        view.present(viewContorller, animated: true)
    }

}
