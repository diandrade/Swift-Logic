func divideConta(_ total: Double, _ numeroPessoas: Int) -> Double {
  let valorComTaxa = total * 1.1
  return valorComTaxa / Double(numeroPessoas) // É necessário transformar em Double pois não é possível fazer uma divisão Double com Int, precisa ser Double e Double ou Int e Int
}

let totalParaCadaPessoa = divideConta(120, 4)
print(totalParaCadaPessoa)
