func soma( _ numero1: Int, _ numero2 : Int) -> Int {
  let resultado = numero1 + numero2
  return resultado
  
}

var resultado = soma(5, 3)
print(resultado)

func verificaAdulto(_ idade: Int) -> Bool {
  return idade >= 18
}
verificaAdulto(22)
verificaAdulto(17)
