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
