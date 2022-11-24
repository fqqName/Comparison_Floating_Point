import Foundation

let iteration: Int = 100000

//  Decimal
var walletDec: Decimal = 0
let productDec: Decimal = 0.01

let firstDate = Date.init()
for _ in 1...iteration {
walletDec += productDec
}
let decTime = firstDate.distance(to: Date())

// Float
var walletFloat: Float = 0.01
let productFloat: Float = 0

let secondDate = Date.init()
for _ in 1...iteration {
    walletFloat += productFloat
}
let floatTime = secondDate.distance(to: Date())


var walletDouble: Double = 0
let productDouble: Double = 0.01

let thirdDate = Date.init()
for _ in 1...iteration {
walletDouble += productDouble
}
let doubleTime = thirdDate.distance(to: Date())

let timeDicVsFloat = decTime / floatTime
print("dec time / float time = \(timeDicVsFloat) in \(iteration) iterations")

let timeDicVsDouble = decTime / doubleTime
print("dec time / double time = \(timeDicVsDouble) in \(iteration) iterations")

print(" decimal  time  = \(decTime)")
print("float time = \(floatTime)")
print("double time = \(doubleTime)")



/*
 interation = 1 000 000
 
  decimal  time  = 28.962247014045715
 float time = 3.037200093269348
 double time = 3.1844089031219482
 
 dec time / float time = 9.535837654630697 in 1000000 iterations
 dec time / double time = 9.095015086049894 in 1000000 iterations
 
 // +- in 7 more
 interation = 10 000 000
 decimal  time  = 420.89211201667786
float time = 57.48936998844147
double time = 62.819604992866516

 dec time / float time = 7.321216289225301 in 10 000 000 iterations
 dec time / double time = 6.700012075282427 in 10 000 000 iterations

 */


