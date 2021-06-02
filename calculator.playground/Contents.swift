import UIKit
/*
func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int{
    return operation(n1,n2)
}


calculator(n1: 2, n2: 3, operation: {(no1: Int, no2: Int) -> Int in
    return no1 * no2
})
*/

// Usando sua matriz array será tranformada, com cada item sendo um maior que o anterior usando o .map // Utilizamos Closures
 
 let array = [6,2,3,9,4,1]

//print(array.map{$0 + 1})
 
// Convertendo array Int em Strings,
let newArray = array.map{"\($0)"}
print(newArray)
