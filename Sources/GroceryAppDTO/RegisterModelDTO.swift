//
//  File.swift
//  
//
//  Created by mac on 01/09/24.
//

import Foundation

public struct RegisterModelDTO : Codable{
    public let error : Bool
    public var reason : String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
