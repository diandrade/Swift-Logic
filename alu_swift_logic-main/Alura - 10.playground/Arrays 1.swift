var notas = [2, 3, 4, 5] 

var arrayVazio = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

print(notas.count)
print(notas.min())
print(notas.max())
print(notas.contains(2))
print(notas.firstIndex(of: 4))

print(notas.append(6))
print(notas.insert(9, at: 3))
print(notas += [9])

notas.removeLast()
notas.removeFirst()
notas.remove(at : 3)

print(notas)