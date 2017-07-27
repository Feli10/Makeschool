import UIKit

func split (string: String) -> [Character] {
    var array: [Character] = []
    for letter in string.characters {
        array.append(letter)
    }
    return array
}


func isPaladrome(word: String?) -> Bool {
    var reversed = ""
    var count: Int = 0
    
    while word[count] != nil {
        reversed += word[count]
    }
    
    if word == reversed {
        return true
    }
    
    return false
}

print(isPaladrome(word: "racecar"))

