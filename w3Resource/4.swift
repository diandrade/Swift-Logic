func trueOrFalse (a : Int, b : Int) -> Bool {
    
    if a > 0 && b < 0 
    {
        return true
    }
    else if a < 0 && b > 0 
    {
        return true
    } 
    else if a < 0 && b < 0 
    {
        return true
    } 
    else
    {
        return false
    }
}

print (trueOrFalse(a : 2, b : 2)) //False
print (trueOrFalse(a : -2, b : 2)) //True
print (trueOrFalse(a : 2, b : -2)) //True
print (trueOrFalse(a : -2, b : -2)) //True