//
//  First.swift
//  Pods
//
//  Created by devinwang on 2017/5/11.
//
//

import Foundation
import UIKit

public class First : UIView {
    var name: String
    var uuid: String
    
    public required init?(coder aDecoder: NSCoder) {
        name = ""
        uuid = NSUUID.init().uuidString
        
        super.init(coder: aDecoder)
    }
}
