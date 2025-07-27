/* Write function bmi that calculates body mass index (bmi = weight / height2).

if bmi <= 18.5 return "Underweight"

if bmi <= 25.0 return "Normal"

if bmi <= 30.0 return "Overweight"

if bmi > 30 return "Obese" */

 func bmi(_ weight: Int, _ height: Double) -> String {
  let result = Double(weight) / (height * height)
  switch result {
    case  ...18.5:
      return "Underweight"
    case 18.51...25.0:
      return "Normal"
    case 25.01...30:
      return "Overweight"
    default:
      return "Obese"
  }
}