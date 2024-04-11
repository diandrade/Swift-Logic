struct ContaCorrente {
  var saldo = 0.0 //Atributo já vêm inicializado
  var nome: String

  mutating func sacar(_ valor: Double){
    saldo -= valor
  }

  mutating func depositar(_ valor: Double){
    saldo += valor
  }
  
}

var contaCorrenteDiego = ContaCorrente(nome: Diego)
print(contaCorrenteDiego.saldo)
contaCorrenteDiego.depositar(1500)
print(contaCorrenteDiego.saldo)

var contaCorrenteMarisa = ContaCorrente(nome: Marisa)
contaCorrenteMarisa.depositar(1000)
contaCorrenteMarisa.sacar(200)
print(contaCorrenteMarisa.saldo)
