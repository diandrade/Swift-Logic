func remove_char(str1: String, n: Int) -> String {
    let count = str1.characters.count
    var newWord = str1
    let index = str1.index(str1.startIndex, offsetBy: n)
    if  count > 0 
    {
        newWord.remove(at: index)
    }
    return newWord
}
print(remove_char(str1: "Python", n: 1))
print(remove_char(str1: "Python", n: 0))
print(remove_char(str1: "Python", n: 4))