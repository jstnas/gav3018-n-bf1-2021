// Week 1
/*
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
*/

// Week 2
/*
// 1.0
class Dog
{
    var name = ""
    var age = 0
    /*
    func bark()
    {
        print("\(self.name) says woof")
    }
    */
    func bark(_ message: String = "woof")
    {
        print("\(self.name) says \(message)")
    }

    func getAge() -> Int
    {
        return self.age * 7
    }

    func getName() -> String
    {
        return self.name
    }

    func getName(_ pref: String) -> String
    {
        return pref + self.name
    }
}

var d = Dog()
d.name = "chien"
d.age = 9
d.bark()
// 1.1
//d = 15 // error: cannot assign to value: 'd' is a 'let' constant
// 1.2
d.bark("Hello")
// 1.4
print(d.getAge())
// 1.5
print(d.getName())
// 1.6
print(d.getName("Sir "))

// 2.0
let celsius: [Double] = [0, -40, 100, 50]
let farenheit = celsius.map{$0 * 1.8 + 32}
print(farenheit)
for d in celsius
{
    print(d * 1.8 + 32)
}
// 2.1
/*
let numbers = [1, 2, 3, 4, 5]
let sum = numbers.reduce(0)
{
    (acc: Int, next: Int) -> Int in
    return acc + next
}
print(sum)
*/
// 2.4
let numbers = [1, 2, 3, 4]
let product = numbers.reduce(1)
{
    (acc: Int, next: Int) -> Int in
    return acc * next
}
print(product)
// 2.5
/*
let numbers = [1, 2, 3, 4]
let oddNumbers = numbers.filter{$0 % 2 == 0}
print(oddNumbers)
*/
*/

// Week 3
// 2.2
class Animal
{
    let name: String
    let age: Int
    
    init(_ name: String, _ age: Int)
    {
        self.name = name
        self.age = age
    }
}


// 2.1
class Dog : Animal
{
    /*
    func bark()
    {
        print("\(self.name) says woof")
    }
    */
    func bark(_ message: String = "woof")
    {
        print("\(self.name) says \(message)")
    }

    func getAge() -> Int
    {
        return self.age * 7
    }

    func getName() -> String
    {
        return self.name
    }

    func getName(_ pref: String) -> String
    {
        return pref + self.name
    }
}

var d = Dog("Bob", 5)
d.bark()

// 2.3
class DwarfPoodle : Dog
{
    override func bark(_ message: String = "woof") {
        print("\(self.name) says \(message)?")
    }
}

var p = DwarfPoodle("Rufus", 2)
p.bark()

// 3.1
let numbers = [1, 11, 1234, 02, 234, 854]

func average(_ numbers: [Int]) -> Float
{
    var average = 0
    for number in numbers
    {
        average += number
    }
    return Float(average) / Float(numbers.count)
}

print(average(numbers))

func minimum(_ numbers: [Int]) -> Int
{
    var minimum = numbers[0]
    for number in numbers
    {
        if number < minimum
        {
            minimum = number
        }
    }
    return minimum
}

print(minimum(numbers))

func maximum(_ numbers: [Int]) -> Int
{
    var maximum = numbers[0]
    for number in numbers
    {
        if number > maximum
        {
            maximum = number
        }
    }
    return maximum
}

print(maximum(numbers))

// 3.2
func replace(array: inout [Int], _ from: Int, _ to: Int)
{
    for (index, element) in array.enumerated()
    {
        if (element == from)
        {
            array.remove(at: index)
            array.insert(to, at: index)
        }
    }
}

var array = [5, 2, 1]
replace(array: &array, 2, 20)
print(array)

// 4.1
func gcd(a: Int, b: Int) {
    var A = a
    var B = b
    while B != 0 {
        
    }
}
