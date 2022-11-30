/*:
 # Working with Strings
 ---
 
 ## Topic Essentials
 There are several `String` methods that you'll be using on a regular basis, which include `contains`, `append`, `insert`, `remove`, and `split`. Refer to the documentation to see everything the `String` class offers.
 
 ### Objectives
 + Retrieve state information about a string using `count` and `isEmpty`
 + Use each of the mentioned class methods to alter the starting string
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Test variable
var dialogue = "This is a test"
dialogue.isEmpty
dialogue.count
dialogue.contains("s")

// String data


// Append and Insert
dialogue.append(".")

// Remove and Split
dialogue.removeLast()
dialogue
//dialogue.removeFirst()
//dialogue
//dialogue.removeAll()
//dialogue

dialogue.split(separator: " ")
dialogue
