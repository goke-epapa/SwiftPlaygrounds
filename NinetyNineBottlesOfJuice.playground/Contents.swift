// Print out the lyrics of 99 bottles of juice

import UIKit

for num in (0..<100).reversed() {
    if num == 0 {
        print("No more bottles of juice on the wall, no more bottles of juice.")
        print("Go to the store and buy some more, 99 bottles of juice on the wall.\n")
    } else {
        print("\(num) bottles of juice on the wall, \(num) bottles of juice.")
        let oneLessNum = num - 1
        
        if oneLessNum > 0 {
            print("Take one down and pass it around, \(oneLessNum) bottles of juice on the wall.\n")
        } else {
            print("Take one down and pass it around, no more bottles of juice on the wall.\n")
        }
    }
}
