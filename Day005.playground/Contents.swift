// DAY 5
//Writting Fuctions

func printHelp(){
    let message = """
    Welcome to MyApp!
    """
    print (message)
}

//Parameters
func square(number : Int) {
    print(number * number)
}

//Returnig values
func square2(number : Int) -> Int {
    return number * number
}
let numero = 234
let result = square2(number : numero)
//print ("el cuadrado de \(numero) es \(result)")

//Parameter labels

func diHola(a Nombre: String) {
    print("Hola \(Nombre)")
}

//diHola(a: "Angel")


//Omitting Parameter Lables

func saludar (_ nombre: String){
    print ("Saludos \(nombre) !!!")
}
//saludar("Angel")

//Defualt Paramters

func saludar2 (nombre : String , Tipo : Bool = true) {
    if Tipo == true {
        print ("un placer saludarte \(nombre)")
    } else {
        print ("No puede ser, es \(nombre)")
    }
}

//saludar2(nombre : "Angel")
//saludar2(nombre : "Niki" , Tipo: false)

//Variadic Fuctions

func squarevar (numbers : Int...) {
    for number in numbers{
        print ("\(number) al cuadrado es \(number * number)")
    }
}

//squarevar(numbers: 1, 2, 3)


//Throwing Fuctions
enum PasswordError : Error {
    case obvios
}

func checkpass (_ password : String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvios
    }
    return true
}

do {
    try checkpass("password--")
    print ("El pass es correcto!")
} catch {
    print("No puede usar ese password")
}

func doubleInPlace (number : inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
myNum


func sumOfFactors(for number: Int) -> Int {
    var sum = 0
    for i in 1...number {
        if number % i == 0 {
            sum += i
        }
    }
    return sum
}
let sum = sumOfFactors(for: 100)
