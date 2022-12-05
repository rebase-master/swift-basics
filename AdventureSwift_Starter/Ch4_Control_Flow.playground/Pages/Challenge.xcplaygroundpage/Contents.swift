/*:
 # Chapter Challenge: Game Logic
 ---
 ### Tasks
 1. Create two optional string variable called **lefthandWeapon** and **righthandWeapon**. Assigning them initial values is at your discretion.
 2. Use optional binding to unwrap both optionals in a single statement and debug both outcomes.
 3. Create a dictionary called **playerExp** and assign it some key-value pairs of type string and integer.
 4. Use a `for-in` loop to iterate over **playerExp** and capture the keys and values.
 5. Add a `guard` statement inside the `for-in` loop to make sure each player is at least level 1 to proceed. Don't forget to include the `continue` keyword.
 6. Use a switch statement to define the following cases:
    6a. exp is equal to 32
    6b. exp is between 200 and 500
    6c. Use value binding to store exp and check that it is greater than 500 using the `where` keyword
 
 [Previous Topic](@previous)
 
 */
// 1
var lefthandWeapon: String? = "Left Hand Weapon"
var righthandWeapon: String?
// 2
if let leftW = lefthandWeapon, let rightW = righthandWeapon {
    print(leftW, rightW)
}
// 3
var playerExp = [
"player1": 549,
"player2": 0,
"player3": 300
]
// 4
for (_, exp) in playerExp {
    guard exp >= 1 else {
        print("You need to be at least level 1 to proceed")
        continue
    }
    print("Go ahead! You're on level: \(exp)")
    
    switch (exp){
    case 32:
        print("Exp is 32")
    case 201...500:
        print("Between 200 and 500")
    case (let localExp) where localExp > 500:
        print("Exp is greater than 500")
    default:
        print("Invalid data!")
    }
}

// 5

// 6
