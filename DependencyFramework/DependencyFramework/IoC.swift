//
//  IoC.swift
//  DependencyFramework
//
//  Created by Abhijeet Rai on 08/08/18.
//  Copyright © 2018 ibibo Web Pvt Ltd. All rights reserved.
//

/// Inversion of Control class
public class IoC {
    
    static public func resolve<T>(type: T.Type = T.self) -> T {
        return try! IoC.container!.resolve(type: type)
    }
    
    static public var container: IContainer!
}

