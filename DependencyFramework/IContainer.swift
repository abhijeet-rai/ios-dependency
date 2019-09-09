//
//  IContainer.swift
//  DependencyFramework
//
//  Created by Abhijeet Rai on 08/08/18.
//  Copyright © 2018 ibibo Web Pvt Ltd. All rights reserved.
//

public protocol IContainer {
    func resolve<T>(type: T.Type) throws -> T
}
