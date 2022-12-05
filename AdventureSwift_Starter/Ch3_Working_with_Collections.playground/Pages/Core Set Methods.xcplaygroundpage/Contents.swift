/*:
 # Core Set Methods
 ---
 
 ## Topic Essentials
 Because sets only store unique values, there are a number of useful operations you can perform on them without having to reinvent the sorting/filtering wheel. These include the `intersection` and difference of set values, as well as `union` and `subtraction`. 
 
 ### Objectives
 + Copy and paste the **allQuests** set from the previous page
 + Create a new set called **completedQuests** and assign it a subset of quests from **allQuests**
 + Try out the different operations the `Set` class can perform
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// variables
var fruits: Set<String> = ["Apple", "Orange", "Banana", "Mango"]
var seasonalFruits: Set<String> = ["Apple", "Banana", "Guava"]

// Set operations
var commonFruits = fruits.intersection(seasonalFruits)
print(commonFruits)

var nonSeasonalFruits = fruits.symmetricDifference(seasonalFruits)
print(nonSeasonalFruits)

var allFruits = fruits.union(seasonalFruits)
print(allFruits)

var otherFruits = fruits.subtracting(seasonalFruits)
print(otherFruits)

