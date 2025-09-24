//Deel 1: The basics

var text = "SWIFT"
let max = 10
var average = 0.0

for character in text {
    print(character)
}

let naam: (voornaam: String, familienaam: String) = ("Jarne", "Adam")

print(naam.voornaam)
print(naam.familienaam)

var reversedString: String? = nil

if let reversedString = reversedString{
    print(reversedString)
} else{
    print("no result")
}

reversedString = "Test"

if let reversedString = reversedString{
    print(reversedString)
} else{
    print("no result")
}

//Deel 2: Functions

func reverseString(str: String?) -> String{
    var reversedString: String = ""
    if let str = str {
        for character in str {
            reversedString = "\(character)\(reversedString)"
        }
    }
    return reversedString
}

print(reverseString(str: "Vives"))
print(reverseString(str: nil))

func getUpperLowerCount(str: String) -> (uppercase: String, lowercase: String, charCount: Int){
    return (str.uppercased(), str.lowercased(), str.count)
}
let result = getUpperLowerCount(str: "iOS 26")

print(result.uppercase)
print(result.lowercase)
print(result.charCount)
print(result)

func divide(num1: Int, num2: Int) -> Double{
    return Double(num1)/Double(num2)
}

print(divide(num1: 5, num2: 2))
print(divide(num1: 2, num2: 0))

//func calculate(numbers:Double...) -> (avg: Double, min: Double, max: Double, count: Int)?{
//    guard !numbers.isEmpty{
//        let sum = numbers.reduce(0, +)
//        let avg = sum / Double(numbers.count)
//        let min = numbers.min()
//        let max = numbers.max()
//        let count = numbers.count
//        return (avg, min, max, count)
//    } else{
//        return nil
//    }
//}
