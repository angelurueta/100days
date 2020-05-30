import UIKit

//DAY ONE - 6 DE MARZO
///*****VARIABLES******
var str = "Hello, playground"
str = "goodbye"
var age = 40
var population = 8_000_000

var string = """
Esto es un \
Strgin en \
Multiples líneas
"""

var pi = 3.1416
var awesome = true

var score = 85
var string2 = "Your score was \(score)"

//constants
let taylor = "Swift"

//Type annotations
let album: String = "Reputation"
let year: Int = 1980
let height: Double = 1.78
let taylorRocks: Bool = true

//DAY TWO - 6 DE MARZO
//Arrays
let beatles = ["john", "paul", "george", "ringo"]
beatles[1]
let beatlesAnnotation: [String] = ["john", "paul", "george", "ringo"]
//sets
let colores = Set(["rojo", "verde", "azul","rojo"])

//7 de Marzo
//Tuples

var name = (first: "Taylor", last: "Swift", age: 30)
name.0
name.1
name.last
name.age

//dictionaries
let heights: [String: Double] = [
    "Taylor Swift": 1.78,
    "Ed Sheran": 2.73
]
heights["Taylor Swift"]

//dictionaries defaults
let favoriteIcecream: [String: String] = [
    "paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIcecream["Charlotte"]
favoriteIcecream["Charlotte", default: "Unknown"]


//Empty Collection
//Empty Dictionary
var teams = [String: String]()
teams["Paul"] = "Red"

//Empty Array
var results = [Int]()
//Empry Set
var words = Set<String>()
var numbers = Set<Int>()

//Other sintaxis for empty dictionary and empty array
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

//ENUMERATIONS

enum Results {
    case Success
    case failue
}

let result4 = Results.failue

//Enums
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "Soccer")

enum Numeros: Int{
    case uno
    case dos
    case tres = 4
}

var numeros = Numeros.uno
var numeros2 = Numeros(rawValue: 4)

var fibonacci = (1, 1, 2, 3, 5, 8)
fibonacci.0


