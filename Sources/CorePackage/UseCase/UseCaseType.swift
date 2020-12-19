//
//  UseCaseType.swift
//  Core
//
//  Created by izzudin on 13/12/20.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
