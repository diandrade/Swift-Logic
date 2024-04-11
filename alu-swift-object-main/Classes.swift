class ContaCorrente {
  var saldo: Double  //Atributo já vêm inicializado
  var nome: String

  func sacar(_ valor: Double){
    saldo -= valor
  }

  func depositar(_ valor: Double){
    saldo += valor
  }

  init(nome : String) { //Em classes é obrigatório definir um construtor
    saldo = 0.0
    self.nome = nome
  }
  
}

var contaCorrenteDiego = ContaCorrente(nome: "Diego")
print(contaCorrenteDiego.saldo)
contaCorrenteDiego.depositar(1500)
print(contaCorrenteDiego.saldo)

var contaCorrenteMarisa = ContaCorrente(nome: "Marisa")
contaCorrenteMarisa.depositar(1000)
contaCorrenteMarisa.sacar(200)
print(contaCorrenteMarisa.saldo)

//Função == Método || Variável == Atributo