class Retangulo {
  var base: Double
  var altura: Double

  init(base: Double, altura: Double) {
    self.base = base
    self.altura = altura
  }

  func calcularArea() -> Double {
    return base * altura
  }

  func calcularPerimetro() -> Double {
    return base * 2 + altura * 2
  }
}

let retangulo = Retangulo(base: 10, altura: 20)
retangulo.calcularArea()
retangulo.calcularPerimetro()
