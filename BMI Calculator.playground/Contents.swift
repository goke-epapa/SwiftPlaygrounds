// BMI Calculator

func calculateBMI(mass: Float, height: Float) -> Float {
    let bmi : Float = mass / (height * height);
    return bmi;
}

let bmi : Float = calculateBMI(mass: 72, height: 1.74);

if bmi > 25 {
    print("You are overweight")
} else if bmi >= 18.5 && bmi <= 25 {
    print("You are of normal weight")
} else {
    print("You are underweight")
}
