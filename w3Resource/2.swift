func difference(n: Int) -> Int {
    if n > 51
        {
            return (n - 51) * 2  
        }
    else
        {
            return 51 - n
        }
}

print(difference(n : 1))
print(difference(n : 51))
print(difference(n : 52))