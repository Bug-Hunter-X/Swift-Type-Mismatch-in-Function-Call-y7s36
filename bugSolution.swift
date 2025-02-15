func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let lengthString = "10"
let lengthDouble = Double(lengthString) ?? 0 // Convert String to Double, handle potential nil

let area2 = calculateArea(length: lengthDouble, width: 5) // Correct usage with type conversion
print(area2) // Output: 50.0