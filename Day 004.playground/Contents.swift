import UIKit

//: ## DAY FOUR

//FOR LOOPS

//let numero = 1...10
//for ind in numero {
//    print ("El número es \(ind)")
//}

/*
 let colores = ["Azul" , "Rojo" , "Amarillo"]
for color in colores {
    print ("El colo es \(color)")
}

for _ in colores{
    print("")
}

for i in 4...6 {
    print("\(i)")
}


//WHILE LOOPS
var numero = 1
while numero <= 20 {
    print (numero)
    numero+=1
}
*/

/*
let colores = ["amarillo" , "azul" , "Rojo" , "Negro" , "Blanco"]
var contador = 0
while contador < 5 {
    print ("\(colores[contador])")
    contador+=1
}
var number: Int = 10
while number > 0 {
    number -= 2
    if number % 2 == 0 {
        print("\(number) is an even number.")
    }
}

*/

//REAPEAR 27/6/2020
/*
var number = 1

repeat {
    print (number)
    number += 1
} while number <= 20

print ("Finalizado")
*/

//Exiting Loops
/*var Count = 10
while Count >= 0 {
    print(Count)
    Count-=1
    if Count == 9 {
        break
    }
}
*/
//EXITING MULTIPLE LOOPS 28/06/2020
/*outerLoop: for i in 1...10 {
    innerLoop: for j in 1...10 {
        let product = i*j
        print ("\(i) * \(j) es \(product)")
        
        if product == 50 {
            print ("Es suficiente")
            break outerLoop
        }
    }
}*/
//SKIPING ITEMS
/*
Loops: for i in 1...10 {
    if i%2 == 1{
        continue
    }
    print (i)
}
 */
//INFINITE LOOPS
var counter = 0
while true {
    counter += 1
    print (counter)
    if counter == 273 {
        break
    }
}
