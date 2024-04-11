func primo(_ number: Int) -> Bool {
   let start = 2
   for i in start..<number {
       if number % i == 0 { 
                 return false 
             }
   }
   return true
}

print(primo(2))
print(primo(3))
