typealias Coordenadas = (x: Int, y: Double, z: Double)

var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 8.0)
coordenadas.x
coordenadas.y

var pessoa = (nome: "Giovanna", idade: 22)
pessoa.nome
pessoa.idade

var (_, idade) = pessoa
print(idade)
print(nome)