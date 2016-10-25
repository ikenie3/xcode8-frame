//
//  ViewController.swift
//  Lifecycle
//
//  Copyright © 2016 Ikenie3.org. All rights reserved.
//

import UIKit

class VC: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
//        self.view.layoutIfNeeded()
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func updateViewConstraints() {
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")

        super.updateViewConstraints()
    }
    
    override func viewWillLayoutSubviews() {
        // do something
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")

        super.viewWillLayoutSubviews()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        // do something
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

}


class NC: UINavigationController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func updateViewConstraints() {
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")

        super.updateViewConstraints()
    }

    override func viewWillLayoutSubviews() {
        // do something
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")

        super.viewWillLayoutSubviews()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        // do something
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(Date().description) : \(type(of: self)).\(#function):\(#line), topLayoutGuide: \(self.topLayoutGuide.length)")
    }
    
}
