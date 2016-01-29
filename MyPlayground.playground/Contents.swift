//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros {
    if n % 2 == 0 {
        print("#",(n),"par!!!")
    }
    else {
        n % 2 != 0
        print("#",(n),"impar!!!")
    }
    if n % 5 == 0 {
        print("#",(n),"Bingo!!!")
    }
    if (n <= 40 && n >= 30) {
        print("#",(n),"Viva Swift!!!")
    }
    
}

