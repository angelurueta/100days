let printMyName = {
    print ("Angel Eduardo Urueta Puello")
}
printMyName()

let voyPara = { (_ lugar: String) in
    print("Voy manejando para \(lugar)")
}

voyPara("Cartagena")

let voyPara2 = { (lugar : String) -> String in
    return "Voy manejando para \(lugar)"
}
let mensaje = voyPara("Medellín")
print(mensaje)



//CLOSURES AS PARAMETERS

let voyManejando = {
    print ("Manejando para Cartagena")
}

func Viajar (accion: () -> Void ) {
    print("EL viaje a comenzado")
    accion()
    print("Pronto llegaré!")
}

Viajar(accion : voyManejando)

//TRAILING CLOSURE SYNTAX
func Viajar2 (accion : () -> Void) {
    print("Algo1")
    accion()
    print("Algo2")
}

Viajar2() {
    print("Viajo día y noche")
}

Viajar2 {
    print("Segunda Prueba")
}


//Using closures as parameters when they accept parameters
let voyManejando2 = {(lugar : String) in
    print ("Manejando para \(lugar)")
}

func Viajar3 (accion: (String) -> Void ) {
    print("EL viaje a comenzado")
    accion("Cartagena")
    print("Pronto llegaré!")
}

Viajar3(accion : voyManejando2)

//Using closures as parameters when they return values
func viajar4 (accion : (String) -> String){
    print("Me alisto")
    let texto = accion("Cartagena")
    print(texto)
    print("Llegué")
}

viajar4 {(lugar : String) -> String in
    return "Viajo a \(lugar)"
    
}

//Shorthand parameter names
//However, Swift knows the parameter to that closure must be a string, so we can remove it:

viajar4 {lugar -> String in
    return "Viajo muy rápido a \(lugar)"
}

viajar4 {lugar in
    return "Viajo muy rápido a \(lugar)"
}

viajar4 {lugar in
    "Viajo muy rápido a \(lugar)"
}

viajar4 {
    "Viajo muy rápido a \($0)"
}
