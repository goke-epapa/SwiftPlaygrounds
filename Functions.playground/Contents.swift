// Creating the getMilk function
//func getMilk() {
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come home")
//}

//func getMilk(howManyMilkCartons : Int) {
//    print("go to the shops")
//    print("buy \(howManyMilkCartons) cartons of milk")
//
//    let priceToPay : Int = howManyMilkCartons * 2
//    print("pay $\(priceToPay)")
//    print("come home")
//}

//func getMilk(howManyMilkCartons : Int) -> Int {
//    print("go to the shops")
//    print("buy \(howManyMilkCartons) cartons of milk")
//
//    let priceToPay : Int = howManyMilkCartons * 2
//    print("pay $\(priceToPay)")
//    print("come home")
//
//    return 2
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
    print("go to the shops")
    print("buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay : Int = howManyMilkCartons * 2
    print("pay $\(priceToPay)")
    print("come home")
    
    return howMuchMoneyRobotWasGiven - priceToPay
}

// Calling the getMilk function
var amountOfChange : Int = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 10)
print("Hello master, here is your $\(amountOfChange) change")
