/*:
 # Working with Sets
 ---
 
 ## Topic Essentials
 Sets are a great tool you need to store unique, unorderd values in a collection, as opposed to arrays and dictionaries which can hold duplicates with no issue.
 
 ### Objectives
 + Create a set named **activeQuests** and understand the syntax
 + `insert` and `remove` elements from **activeQuests**
 + Sort **activeQuests** and check if it `contains` a certain value
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Creating sets
var fruits: Set<String> = ["Apple", "Orange", "Banana", "Mango"]
var seasonalFruits: Set<String> = ["Apple", "Banana", "Guava"]
// Inserting and removing elements
fruits.insert("Papaya")
fruits.insert("Grapes")

print(fruits)
fruits.remove("Orange")
print(fruits)
// More common methods
fruits.contains("Apple")

let sortedFruits = fruits.sorted()
print(sortedFruits)
