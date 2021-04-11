//
//  RMScrollView.swift
//  SwiftPod
//
//  Created by Anand Mahajn on 25/05/20.
//

import UIKit

public class RMScrollView: UIScrollView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    public func change(backgroundColor color: UIColor) {
        self.backgroundColor = color
    }

}
