import Foundation

let r = Double(readLine()!)!

func area (r : Double) -> String{

  let pi = 3.14159
  let a = pi * (r * r)
  let stringFinal = String(format: "A=%.4lf", a)

  return stringFinal
}

print(area(r:r))
