//  Copyright © 2019 Software101. All rights reserved.

import Foundation

func myFilter<T>(input: [T], filter: ((T) -> Bool)) -> [T] {
    var results = [T]()
    for item in input {
        if filter(item) {
            results.append(item)
        }
    }
    return results
}

func numberIsEvenAndLessThan<T: BinaryInteger>(_ value: T) -> ((T) -> Bool) {
    return { input in input.isMultiple(of: 2) && input < value }
}
