// Week 1
// 2.1
import Foundation

print("Hello, World!")

// 2.2

var sentence = "Hello World!"
print(sentence)

var num1 = 42
print(num1)

//num1 = sentence
num1 = -37

//let num1 = 42

var num2 = 4
print(num1 + num2)
print(num1 - num2)
print(num1 * num2)
print(num1 / num2)

// 3
print("Hello World", terminator: "")

var username = "w9090803"
print("hey \(username) how are you today?")

let random_number = Int.random(in: 1..<100)
print("Random Number is \(random_number)")

var turns = 1

var guess: Int?

while (guess! != random_number) {
    print("Pick a number between 1 and 100\n: ", terminator: "")
    guess = Int(readLine()!)
    if (guess == nil) {
        print("Guess has to be a number!")
        continue
    }
    else if (guess! == random_number) {
        print("Correct, it took you \(turns) turns!")
    }
    else if (guess! > random_number) {
        print("Too high!")
    }
    else {
        print("Too low!")
    }
    turns += 1
}

// 4

print("Pick the first number\n: ", terminator: "")
let num_a = Int(readLine()!)!
print("Pick the second number\n: ", terminator: "")
let num_b = Int(readLine()!)!
print("Pick the operation\n: ", terminator: "")
let operation = String(readLine()!)

switch operation {
case "+":
    print(num_a + num_b)
case "-":
    print(num_a - num_b)
case "*":
    print(num_a * num_b)
case "/":
    print(num_a / num_b)
default:
    print("operation has to be + - * or /")
}

