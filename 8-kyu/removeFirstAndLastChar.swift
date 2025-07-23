/* Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string.

Important: Your function should handle strings of any length ≥ 2 characters. For strings with exactly 2 characters, return an empty string.

Examples
removeChar('eloquent') // -> 'loquen'
removeChar('country')  // -> 'ountr' 
removeChar('person')   // -> 'erso'
removeChar('ab')       // -> '' (empty string)
removeChar('xyz')      // -> 'y'
Function Signature
function removeChar(str) {
  // Your code here
}
Requirements
The input string will always have at least 2 characters
For strings with exactly 2 characters, return an empty string
For strings with 3 or more characters, remove the first and last character
The function should handle strings containing letters, numbers, and special characters */

func removeChar(_ str: String) -> String {
    guard str.count > 2 else { return "" }
    let startIndex = str.index(str.startIndex, offsetBy: 1)
    let endIndex = str.index(str.endIndex, offsetBy: -1)
    return String(str[startIndex..<endIndex])
}