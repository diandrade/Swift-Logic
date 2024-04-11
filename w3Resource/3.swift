func twentyTrue (a : Int, b : Int) -> Bool {
    
    if a + b == 20 || a == 20 || b == 20
        {
            return true
        }
    
    else
        {
            return false
        }
}

print(twentyTrue(a : 2, b : 5)) //False
print(twentyTrue(a : 20, b : 5)) //True
print(twentyTrue(a : 5, b : 20)) //True
print(twentyTrue(a : 10, b : 10)) //True