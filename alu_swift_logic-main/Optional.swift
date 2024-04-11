func mostraNome(nome: String?) {
    guard let nome = nome else {
        print("Nome não identificado")
        return
    }
    print(nome)
}
mostraNome(nome: "Giovanna")
mostraNome(nome: nil)
