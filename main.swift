// Boolean operator: AND (&&),
// OR (||), NOT (!)

let temperature = 70
var result: String

result = (temperature >= 65) && (temperature <= 75) ? "Temperature is OK" : "Temperature too hot/cold"

print(result)






// Ternary Operator

// var largestNumber: Int

// let number1 = 40
// let number2 = 5

// if number1 > number2 {
//   largestNumber = number1
// } else {
//   largestNumber - number2
// }

// // Ini adalah bentuk dari ternary operator
// largestNumber = number1 > number2 ? nummber1 : number2

// print(largestNumber)

// // String literal
// print("Largest number is: \(largestNumber)")







// let letter: Character = "x"

// switch letter {
//   case "a", "i", "u", "e", "o":
//     print("The letter is a vowel")
//   default:
//     print("The letter is a consonant")
// }

//Macam macam tipe data integer di swift

// print(Int8.max)
// print(Int16.max)
// print(Int32.max)
// print(Int.max)
// print(Int64.max)



//Range Operator

// let distance: Int = 250

// switch distance {
//   case 0...9:
//     print("Your destination is close")
//   case 10...99:
//     print("Your destination is far from here")
//   default:
//     print("Where are you going?")
// }




// var numberOfWheels = 2

// switch numberOfWheels {
//   case 0:
//     print("Missing wheels")
//   case 1:
//     print("Unicycle")
//   case 2:
//     print("Bicycle")
//   default:
//     print("That's a lot of   wheels")
// }




// var isRain = false

// if !isRain {
//   print("Bring your umbrella")
// }




// var temperature = 100

// if temperature >= 65 && temperature <= 75 {
//   print("Temperature is okay")
// } else if temperature < 65 {
//   print("It is too cold")
// } else {
//   print("It is too hot")
// }





// var temperature = 100

// if(temperature >= 100){
//   print("The water is boiling")
// } else {
//   print("The water is not boiling")
// }