import UIKit

var greeting = "Hello, playground"


//diccionarios
var dicc:[String:Any] = ["name":"Brandon", "age":29,"address":"Nicolas de Pierola"]
var diccionario:String = dicc["name"] as? String ?? "Pepe"
print (diccionario)

for(key,value) in dicc{
    print("La clave \(key) contiene \(value)" )
}

