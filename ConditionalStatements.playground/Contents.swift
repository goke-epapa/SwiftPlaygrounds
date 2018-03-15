import UIKit

func loveCalculator(yourName: String, theirName: String) -> String {
    let loveScore : Int = Int(arc4random_uniform(101))
    if loveScore > 80 {
        return "You love each other like Kanye loves Kanye"
    } else {
        return "No love possible, you'll forever be alone"
    }
}

print(loveCalculator(yourName: "Goke Obasa", theirName: "Tosin Adeagbo"))
