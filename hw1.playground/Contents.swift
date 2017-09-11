//: Playground - noun: a place where people can play

import UIKit

var str1 = "Hello"
var str2 = "lloeh"
func isPermutation(str1: Character, str2:Character) -> Bool  {
    var str1Array: [Character] = [str1]
    var str2Array: [Character] = [str2]
    var num1 = str1Array.count - 1
    var num2 = str2Array.count - 1
    str1Array.sort()
    str2Array.sort()
    
    for indx in 0...num1 {
        if num1 != num2{
            return false
        
        }
        if str1Array[indx] != str2Array[indx] {
            return false
        }
    }
      return true
}

print; return