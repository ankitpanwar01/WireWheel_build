//
//  DashboardViewController.swift
//  WireWheel
//
//  Created by Ankit Panwar on 09/08/23.
//

import UIKit

public class DashboardViewController: UIViewController {

    public init() {
        super.init(nibName: "DashboardViewController", bundle: Bundle(for: DashboardViewController.self))
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func actionOnCancel(_ sender: Any) {
        self.dismiss(animated: true)
    }
}
