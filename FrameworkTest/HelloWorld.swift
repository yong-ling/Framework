//
//  HelloWorld.swift
//  FrameworkTest
//
//  Created by Yong Ling on 27/05/2016.
//  Copyright © 2016 Yong Ling. All rights reserved.
//

import Foundation

@objc public class HelloWorld: NSObject {
    func hello(world: String) -> String {
        print(world)
        return "Job done."
    }
}