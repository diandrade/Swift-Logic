var idade = 17

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta.")
}else {
    print("Você não pode tirar carta ainda")
}

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir.")
}else {
    print("Não pode dirigir.")
}

var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Numero 2 é maior que número 1.")
} else if numero1 > numero2 {
    print("Numero 1 é maior que número 2.")
} else {
    print("Número 1 é igual a número 2.")
}
