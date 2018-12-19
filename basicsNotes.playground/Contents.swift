import UIKit

var str = "Hello, playground"

var a = 11
var b = 22

if a > b {
    print("\(a)")
} else { b > a
    print("\(b)")
}

let number = 5

if number % 2 == 0 {
    print("It's an even number")
} else {
    print("it's odd")
}

var z = 99
var x = 50

if z % x == 0 {
    print("divisible")
} else {
    print("not divisible")
}

var n = 2
var y = 3
var c = 2

if n == y || n == c || y == c {
    print("At least two variables have the same value")
} else {
    print("All the values are different")
}
