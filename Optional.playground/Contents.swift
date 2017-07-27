//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")

//กำหนดค่าเริ่มต้นให้ strName มีค่าเท่ากับ อักษร 5 ทำงานได้ไม่มีปัญหา
var strName: String = "5"

//กำหนดค่าให้ strName ใหม่เป็นอักษร Five จะเกิดการ error เพราะ Int(Five) จะมีค่าเป็นความว่างเปล่า (nil)
strName = "Five"

strName = "4"

//วิธีการแก้ปัญหา จะทำอย่างไรให้ Operated สามารถเอาค่า nil ไปทำงานแล้วไม่ error



//Make Operated
let intName = Int(strName)

if let intNumber = intName {
    let intAnswer = intNumber * 5
}





