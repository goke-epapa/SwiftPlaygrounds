//

import UIKit


let arrayOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

var sum : Int = 0

for number in arrayOfNumbers {
    sum += number
}

print(sum)


for num in 1..<10 where num % 2 == 0 {
    print(pow(Decimal(num), 2))
}
