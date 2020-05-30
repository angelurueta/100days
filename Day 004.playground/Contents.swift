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


