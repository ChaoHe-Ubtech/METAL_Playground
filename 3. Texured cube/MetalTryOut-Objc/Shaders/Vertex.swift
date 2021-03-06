//
//  Vertex.swift
//  Triangle
//
//  Created by Andrew K. on 6/24/14.
//  Copyright (c) 2014 Andrew Kharchyshyn. All rights reserved.
//

import UIKit

@objc class Vertex: NSObject
{
    var x,y,z,r,g,b,a,u,v: Float
    
    init(x:Float, y:Float, z:Float, r:Float, g:Float, b:Float, a:Float, u:Float ,v:Float)
    {
        self.x = x
        self.y = y
        self.z = z
        self.r = r
        self.g = g
        self.b = b
        self.a = a
        self.u = u
        self.v = v
        
        super.init()
    }
}
