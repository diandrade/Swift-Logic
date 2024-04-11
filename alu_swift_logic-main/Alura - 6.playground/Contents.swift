var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 14

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "Tigre"

switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}

switch numero {
case let x where x % 2 == 0: print("Número \(x) é par")
case let x where x % 2 != 0: print("Número \(x) é ímpar")
default : break
}
