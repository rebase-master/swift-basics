/*:
 # Using FOR-IN Loops
 ---
 
 ## Topic Essentials
 For-in loops are used primarily to iterate, or loop through, sequences. Sequences can be array items, dictionary key-value pairs, ranges, and even characters in a string.
 
 ### Objectives
 + Use a for-in loop to iterate over a string, array, dictionary, and index ranges
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let playerGreeting = "Hello fellow Hunter!"
let armorTypes = ["Heavy Plate", "Hunters Gear", "Mage Robes"]
let weapons = ["Longsword": 150, "Dagger": 25, "Mace": 75]

// Strings and arrays
for char in playerGreeting {
    print(char)
}

for armor in armorTypes {
    print(armor)
}
// Dictionary key-value pairs

for key in weapons.keys {
    print(key)
}
for value in weapons.values {
    print(value)
}

for (key, value) in weapons {
    print("\(key): \(value)")
}
// Using ranges

for i in 1...10 {
    print(i)
}

for armor in armorTypes[2...]{
    print(armor)
}

for i in 1..<10 {
    print(i)
}

for armor in armorTypes[..<armorTypes.count] {
    print(armor)
}
