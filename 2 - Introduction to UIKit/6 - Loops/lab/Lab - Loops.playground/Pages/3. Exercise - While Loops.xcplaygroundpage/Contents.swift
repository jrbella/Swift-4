import Foundation
/*:
 ## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int(arc4random_uniform(6) + 1)` to generate a random number between 1 and 6).
 */
func rollDice(){
    
    var rollOne = true
    
    while rollOne {
        var rollAgain = Int(arc4random_uniform(6) + 1)
        
        if(rollAgain == 1){
            rollOne = false
            print("You have rolled a 1, game over man game over")
        } else {
            print("You have rolled a \(rollAgain)")
        }
    }
}


//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
