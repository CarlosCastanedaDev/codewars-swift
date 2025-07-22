/* Write a function that accepts a non-negative integer n and a string s as parameters, and returns a string of s repeated exactly n times.

Examples (input -> output)
6, "I"     -> "IIIIII"
5, "Hello" -> "HelloHelloHelloHelloHello" */

func repeatStr(_ n: Int, _ string: String) -> String {
  var s = ""
  if n < 1 {
    return s
  } else {
    for _ in 1...n {
      s += string
  }
    }
  return s
}
