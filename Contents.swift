//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros {

    // Divisible entre 5
    if n % 5 == 0 {
        print("#\(n) Bingo!!!")
    }
    
    // Numero par o impar
    if n % 2 == 0{
        print("#\(n) par!!!")
    }else{
        print("#\(n) impar!!!")
    }
    
    //Número entre 30 y 40
    
    if n >= 30 && n <= 40 {
        print("#\(n) Viva Swift!!!")
    }


}
