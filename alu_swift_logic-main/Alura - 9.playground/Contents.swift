var numeroEmString = "45"
var numero = Int(numeroEmString)
print(numero!)

var telefone: String?
telefone = "99999999"

if telefone != nil {
    print(telefone!)
}

if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

print(telefone ?? "Não há valor para telefone")

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {return}
}

autenticar(usuario: "joaosilva", senha:"1234")

let number: String = "10"
let inteiro = Int(number)
print(inteiro! + 1)
