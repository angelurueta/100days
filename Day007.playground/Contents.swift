//Using closures as parameters when they accept parameters
let voyManejando2 = {(lugar : String) in
    print ("Manejando para \(lugar)")
}

func Viajar3 (accion: (String) -> Void ) {
    print("EL viaje a comenzado")
    accion("Cartagena")
    print("Pronto llegaré!")
}

//Viajar3(accion : voyManejando2)

//Using closures as parameters when they return values
func viajar4 (accion : (String) -> String){
    print("Me alisto")
    let texto = accion("Cartagena")
    print(texto)
    print("Llegué")
}

//viajar4 {(lugar : String) -> String in
//    return "Viajo a \(lugar)"
//
//}

//Shorthand parameter names
//However, Swift knows the parameter to that closure must be a string, so we can remove it:

//viajar4 {lugar -> String in
//    return "Viajo muy rápido a \(lugar)"
//}

//viajar4 {lugar in
//    return "Viajo muy rápido a \(lugar)"
//}

//viajar4 {lugar in
//    "Viajo muy rápido a \(lugar)"
//}

//viajar4 {
//    "Viajo muy rápido a \($0)"
//}

//Closures with multiple parameters
func viajar5(action: (String, Int) -> String) {
    print("Primer linea")
    let descripcion = action("Cartagena", 100)
    print(descripcion)
    print("Tercera Línea")
}

viajar5 {
    "Voy para \($0) a \($1) kilometros por hora"
}


