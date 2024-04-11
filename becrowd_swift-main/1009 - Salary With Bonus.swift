import Foundation

let sName = String(readLine()!)
let sFixSalary = Float(readLine()!)!
let tSaleInMonth = Float(readLine()!)!

let sIndividualSale = tSaleInMonth * 0.15

let sTotalSalary = sFixSalary + sIndividualSale

let salaryString = String(format: "TOTAL = R$ %.2lf", sTotalSalary) 

print(salaryString)
