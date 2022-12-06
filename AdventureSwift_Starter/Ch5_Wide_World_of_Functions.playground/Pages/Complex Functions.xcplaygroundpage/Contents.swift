/*:
 # Complex Functions
 ---
 
 ## Topic Essentials
 Functions in Swift can go from simple to complex very quickly with multiple return types, optionals, and even default values.
 
 ### Objectives
 + Create a new function with an optinal return type
 + Create a an overloaded function with two return values
 + Create another overloaded function with two parameters, both with default values
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Optional return value

func setupArenaMatch() -> Bool? {
    return nil
}
if let initSuccess = setupArenaMatch() {
    print("Level initialized: \(initSuccess)")
} else{
    print("Something wrong")
}

// Multiple return values
func setupArenaMatch(levelName: String) -> (success: Bool, secretItem: String) {
    print("\(levelName) initialized...")
    return (true, "Minotaur's Head")
}

var levelDetails = setupArenaMatch(levelName: "Poison Flats")
levelDetails.success
levelDetails.secretItem


// Default values
func setupDefaultMatch() {
    print("Defualt match without any arguments")
}

func setupDefaultMatch(levelName: String = "Fire Marshes", opponents: Int = 3) {
    print("Arena Match will take place in the \(levelName) between \(opponents) players!")
}

setupDefaultMatch()
setupDefaultMatch(levelName: "Poison Flats")
setupDefaultMatch(levelName: "Poison Flats", opponents: 10)

