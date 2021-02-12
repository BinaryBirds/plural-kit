//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2021. 02. 12..
//

import Foundation

public extension String {

    func pluralized(count: Int = 2, with: String = "") -> String {
        guard !(count == 1) else {
            return self
        }
        guard with.count != 0 else {
            return PluralKit.shared.apply(word: self)
        }
        return with
    }
}
