let printMyName = {
    print ("Angel Eduardo Urueta Puello")
}
//printMyName()

let voyPara = { (_ lugar: String) in
    print("Voy manejando para \(lugar)")
}

//voyPara("Cartagena")

let voyPara2 = { (lugar : String) -> String in
    return "Voy manejando para \(lugar)"
}
//let mensaje = voyPara("Medellín")
//print(mensaje)



//CLOSURES AS PARAMETERS

let voyManejando = {
    print ("Manejando para Cartagena")
}

func Viajar (accion: () -> Void ) {
    print("EL viaje a comenzado")
    accion()
    print("Pronto llegaré!")
}

//Viajar(accion : voyManejando)

//TRAILING CLOSURE SYNTAX
func Viajar2 (accion : () -> Void) {
    print("Algo1")
    accion()
    print("Algo2")
}

//Viajar2() {
//    print("Viajo día y noche")
//}

//Viajar2 {
//    print("Segunda Prueba")
//}
