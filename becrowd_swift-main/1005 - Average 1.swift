import Foundation

let a = Float(readLine()!)!
let b = Float(readLine()!)!

let media = ((a * 3.5 + b * 7.5)/11);

let stringFinal = String(format: "MEDIA = %.5lf", media) 

print(stringFinal)
