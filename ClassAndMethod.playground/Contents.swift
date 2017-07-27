//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {

    let intNumber: Int = 10
    var strName: String = "Doramon"
    var bolStatus: Bool = true
    
}   //MyClass



//การนำค่าที่อยู่นอกคลาส หรือคลาสอื่น มาทำงาน

//Create Inheriate ทำโดยการสืบทอด
let myClass = MyClass()

//การ Getter คือ การดึงค่าจากคลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")

print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.bolStatus)")

//การ Setter คือ การกำหนดค่าให้กับ Variable ของคลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")


