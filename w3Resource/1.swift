func triple_sum(a: Int, b: Int) -> Int {
    if a == b 
     {
        return (a + b) * 3
     }
     else 
     {
        return a + b
     }
 }

print(triple_sum(a: 1, b: 2))   
print(triple_sum(a: 3, b: 2)) 
print(triple_sum(a: 2, b: 2))