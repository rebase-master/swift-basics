/*:
 # Overloading Functions
 ---
 
 ## Topic Essentials
 Swift will let us have multiple functions with the same name as long as their function type, or signature, is different. This is called function overloading, and is very useful in cases when you may need constant functionality with dependent or computed results.
 
 ### Objectives
 + Create a base function with no parameters or return values
 + Create an overloaded function with an integer parameter
 + Create another overloaded function with two parameters and a return type
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Base function
func attack() {
    print("Default attack")
}

// Overloaded functions
func attack(damage: Int)  {
    print("Attaching with damage: \(damage)")
}

func attack(damage: Double, weapon: String) -> Bool {
    let success = true
    print("Attacking enemy for \(damage) with \(weapon)")
    return success
}

attack()
attack(damage: 34)
var enemyDefeated = attack(damage: 65.988, weapon: "Glaive")

