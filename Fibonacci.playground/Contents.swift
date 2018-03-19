// Fibonacci

import UIKit

func fibonacci(until: Int) {
    var first : Int = 0;
    var second : Int = 1;
    
    var fib : Int = 0
    print(0)
    print(1)
    
    
    for _ in 0..<until {
        fib = first + second
        first = second
        second = fib
        print(fib)
    }
}

fibonacci(until: 5)
