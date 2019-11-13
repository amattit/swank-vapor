//
//  File.swift
//  
//
//  Created by Михаил Серёгин on 13.11.2019.
//

import Foundation
import Vapor
import Leaf

class ViewController {
    func index(_ req: Request) throws -> Future<View> {
        return try req.view().render("index")
    }
}
