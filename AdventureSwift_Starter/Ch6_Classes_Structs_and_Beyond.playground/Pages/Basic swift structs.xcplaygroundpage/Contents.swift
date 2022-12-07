/*:
 # Basic Swift Structs
 ---
 
 ## Topic Essentials
 Swift structures share a very similar syntax and functionality, but they are useful for creating different kinds of instances. While classes are well suited to complex data structures and are passed by reference, structs are passed by value and better suited to creating simple instances that don't need inheritance or reference capabilities.
 
 ### Objectives
 + Declare a basic struct called **Level**
 + Assign a few instance properties
 + Define two custom initializers
 + Add non-mutating and mutating functions
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Declaring a new struct
struct Level {
    var levelID: Int
    var levelObjectives: [String]
    
    var levelDescription: String {
        return "Level ID: \(self.levelID)"
    }
    
    init(id: Int, objectives: [String]){
        self.levelID = id
        self.levelObjectives = objectives
    }
    
    func queryObjectives() {
        for objective in self.levelObjectives {
            print("\(objective)")
        }
    }
    
    mutating func completeObjective(index: Int) {
        self.levelObjectives.remove(at: index)
    }
}

var objectives = ["Find the lost cat", "Collect all gemstones", "Defeat the Big Boss"]
var level1 = Level(id: 1, objectives: objectives)

// Value types again
var defaultLevel = level1 //Any changes made to level1 will not be reflected to defaultLevel

level1.queryObjectives()
print("\n")
level1.completeObjective(index: 1)
level1.queryObjectives()
print("\n")
defaultLevel.queryObjectives()


