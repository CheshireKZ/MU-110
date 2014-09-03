// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func Fib(n: uint) -> uint {
    if n==0 || n==1 {return n}
    else {return Fib(n-1)+Fib(n-2)}
}

println("Число Фиббоначи для n=10 равно \(Fib(10))")
