struct Calculadora {
  let numero1: Int
  let numero2: Int

  func soma() -> Int {
    return numero1 + numero2
  }

  func subtracao() -> Int {
    return numero1 - numero2
  }

  func divisao() -> Int {
    return numero1 / numero2
  }

  func multiplicacao() -> Int {
    return numero1 * numero2
  }
}

let calculadora = Calculadora(numero1: 6, numero2: 4)
print("Soma = \(calculadora.soma())")
print("Subtração = \(calculadora.subtracao())")
print("Divisão = \(calculadora.divisao())")
print("Multiplicação = \(calculadora.multiplicacao())")