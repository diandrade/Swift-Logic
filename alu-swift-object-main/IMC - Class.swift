import Foundation

class Imc {
    
    var nome: String
    var peso: Float
    var altura: Float
    
    func calculo() -> Float {
        peso / (altura * altura)
    }
    
    init(peso: Float, altura: Float, nome: String) {
        self.nome = nome
        self.peso = peso
        self.altura = altura
    }
}

var imcDiego = Imc(peso: 58.55, altura: 1.71, nome: "Diego")
print("o IMC de Diego é \(imcDiego.calculo())")

var imcJulia = Imc(peso: 63.37, altura: 1.68, nome: "Julia")
print("o IMC de Julia é \(imcJulia.calculo())")
