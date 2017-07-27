//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {

    var intNumber: Int = 10
    var strName: String = "Doramon"
    var bolStatus: Bool = true
    
    //Create Method Type Void
    func myMethodFirst() -> Void {
        print("myMethodFirst Value of Name ==> \(strName)")
    }
    
    //Create Method Type Return
    func myAddTen() -> Int {
        intNumber = intNumber + 10
        return intNumber
    }
    
    //Create Method Type Argument and Return
    func calculateArea(intBase: Int, intHeight: Int) -> Double {
        let douBase = Double(intBase)
        let douHeight = Double(intHeight)
        let douArea = 0.5 * douBase * douHeight
        
        return douArea
        
        
        
    }
    
}   //MyClass



//การนำค่าที่อยู่นอกคลาส หรือคลาสอื่น มาทำงาน

//Create Inheriate ทำโดยการสืบทอด
//การสร้าง object หรือ instant
let myClass = MyClass()

//การ Getter คือ การดึงค่าจากคลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")

print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.bolStatus)")

//การ Setter คือ การกำหนดค่าให้กับ Variable ของคลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")
myClass.intNumber = 200
print("Number ต่อมา ==> \(myClass.intNumber)")

//การเรียกใช้ method แบบ void
myClass.myMethodFirst()

//การเรียกใช้ method แบบ return
var intResult = myClass.myAddTen()
print("ค่าของ intResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ ของ intResult ==> \(intResult)")

//การเรียกใช้ Method Type Argument and Return
let myArea = myClass.calculateArea(intBase: 10, intHeight: 20)
print("myArea ==> \(myArea)")



