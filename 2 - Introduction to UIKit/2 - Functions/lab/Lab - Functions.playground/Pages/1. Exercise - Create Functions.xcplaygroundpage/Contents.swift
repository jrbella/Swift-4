/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */
func introduceMyself(name: String) {
    print("Hello my name is \(name) ")
}
introduceMyself(name: "Jeff")

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts. Note that the random number generation will not work unless your function is declared after the `import Foundation` statement below. This is because the `arc4random_uniform(_:)` function is declared in the `Foundation` framework.
 */
import Foundation
func magicEightBall(){
    let randomNum = arc4random_uniform(UInt32(5))
    print("You have chosen \(randomNum)")
    switch randomNum{
    case 0: print("You didn't roll because it says zero homie!!")
        case 1: print("You rolled a 1")
        case 2: print("You rolled a 2")
        case 3: print("You rolled a 3")
        case 4: print("You rolled a 4")
        case 5: print("You rolled a 5")
    default: ("How did you get to the default, you have broken the universe")
    }
}
magicEightBall()

//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
