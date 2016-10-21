//
//  LoggerView.swift
//  Lifecycle
//
//  Copyright © 2016 Ikenie3.org. All rights reserved.
//

import UIKit

class LoggerView: UIView {

    func initiate() {
    }

    override func invalidateIntrinsicContentSize() {
        super.invalidateIntrinsicContentSize()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")

        initiate()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")

        initiate()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")

//        self.layoutIfNeeded()
    }

    override func draw(_ rect: CGRect) {
        // Drawing code
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")

        super.draw(rect)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func layoutIfNeeded() {
        super.layoutIfNeeded()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func setNeedsLayout() {
        super.setNeedsLayout()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func updateConstraintsIfNeeded() {
        super.updateConstraintsIfNeeded()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func updateConstraints() {
        super.updateConstraints()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func layoutMarginsDidChange() {
        super.layoutMarginsDidChange()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

    override func needsUpdateConstraints() -> Bool {
        let result: Bool = super.needsUpdateConstraints()
        print("\(Date().description) : \(type(of: self)).\(#function) -> \(result) : size: \(self.bounds)")
        return result
    }

    override func setNeedsUpdateConstraints() {
        super.setNeedsUpdateConstraints()
        print("\(Date().description) : \(type(of: self)).\(#function) : size: \(self.bounds)")
    }

}

class V1: LoggerView {
}

class V2: LoggerView {

}

class V3: LoggerView {
    
}
