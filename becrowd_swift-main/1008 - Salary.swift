import Foundation

let eNumber = Int(readLine()!)!
let wHours = Float(readLine()!)!
let aPerHour = Float(readLine()!)!

let numberString = String("NUMBER = \(eNumber)") 

let salary = wHours * aPerHour
let salaryString = String(format: "SALARY = U$ %.2lf", salary) 

print(numberString)
print(salaryString)
