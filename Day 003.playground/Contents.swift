import UIKit

var str = "Hello, playground"

//DAY 3 - 11/03/2020
let marcador1 = 13
let marcador2 = 4
//operadores
let total = marcador1 + marcador2
let diferencia = marcador1 - marcador2
let product = marcador1 * marcador2
let division = marcador1 / marcador2
let residuo = marcador1 % marcador2


var score = 95
score -= 5 //overloading

var text = "Texto"
text += " Completo"


let valor1 = 8
let valor2 = 9
//comparadores
valor1 == valor2
valor1 != valor2
valor1 > valor2
valor1 < valor2
valor1 <= valor2
valor1 >= valor2


//condiciones
if valor2 > valor1 {
    print("El valor es mayor")
} else if valor2 == valor1 {
    print("Los valores son iguales")
} else {
    print("El valor es menor")
}

//30/05/2020
//combining Operators
let age1 = 20
let age2 = 27

if age1 > 18 && age2 > 26 {
    print("Se cumple la condición")
} else {
    print("no se cumple la condición")
}

//ternary operator
let primeraCarta = 10
let segundaCarta = 10
print(primeraCarta == segundaCarta ? "Las Cartaas son iguales" :  "Las cartas son diferentes")


//switch statment

let clima = "Lluvioso"

switch clima {
case "Soleado":
    print ("El día esta soleado")
case "Nublado":
    print ("Quédate durmiendo")
case "Lluvioso":
    print ("No se te ocurra salir")
//fallthrough //si se desea que siga la ejecución
default:
    print ("Ni idea como será el día")
}

//range operators
let calificación = 90.5

switch calificación {
case 0..<60:
    print("Su calificación es Insuficiente")
case 60..<70:
    print("Su calificación es Acpetable")
case 70..<80:
    print("Su calificación es Buena")
case 80..<90:
    print("Su calificación es Sobresaliente")
case 90..<100:
    print("Su calificación es Excelente! Felicitaciones!")
default:
    print("La calificación debe se un numero entre 0 y 100")
}

let numeros = 1...5

