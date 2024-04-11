import Foundation

print("Insira o código do primeiro produto: ")
let codeA = Int(readLine()!)!

print("Insira o código do segundo produto: ")
let codeB = Int(readLine()!)!

print("Insira a quantidade de unidades do primeiro produto: ")
let unitsA = Int(readLine()!)!

print("Insira a quantidade de unidades do segundo produto: ")
let unitsB = Int(readLine()!)!

print("Insira o preço do primeiro produto: ")
let priceA = Double(readLine()!)

print("Insira o preço do segundo produto: ")
let priceB = Double(readLine()!)

print(String(format: " VALOR A PAGAR : R$%.2f", Double(unitsA ?? 0) * priceA + Double(unitsB ?? 0) * priceB))
