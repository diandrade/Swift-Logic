import Foundation

let a = Float(readLine()!)!
let b = Float(readLine()!)!
let c = Float(readLine()!)!

let media = ((a * 2.0 + b * 3.0 + c * 5.0)/10);

let stringFinal = String(format: "MEDIA = %.1lf", media) 

print(stringFinal)
