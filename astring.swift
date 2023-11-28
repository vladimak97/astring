// Write a Swift program to check if the first or last characters are 'a' of a given string, 
// return the given string without those 'a' characters, and otherwise return the given string.

// Solution:

func removeFirstAndLastA(_ input: String) -> String {
    var result = input
    
    if input.count <= 1 {
        return input
    }
    
    if input.first == "a" {
        result.removeFirst()
    }
    
    if input.last == "a" {
        result.removeLast()
    }
    
    return result
}

let name1 = "George"
let name2 = "Bob"
let name3 = "Eva"

let result1 = removeFirstAndLastA(name1)
let result2 = removeFirstAndLastA(name2)
let result3 = removeFirstAndLastA(name3)

print("Input: \(name1), Result: \(result1)")
print("Input: \(name2), Result: \(result2)")
print("Input: \(name3), Result: \(result3)")
