/* Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number. */

func sumMixedArray(_ arr: [Any]) -> Int {
    var sum = 0
    for element in arr {
        if let number = element as? Int {
            sum += number
        } else if let stringNumber = element as? String, let number = Int(stringNumber) {
            sum += number
        }
    }
    return sum
}