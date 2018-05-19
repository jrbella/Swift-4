/*:
 ## Exercise - String Basics
 
 Create a `name` constant and assign it a string literal representing your name.
 */
let name  = "Jeffrey Bella"

/*:
 Create a `favoriteQuote` constant and assign it the following string literal:
 
 - "My favorite quote is <INSERT QUOTE HERE>."
 
 Write in your own favorite quote where indicated, and be sure to include escaped quotation marks. Print the value of `favoriteQuote`
 */
let favoriteQuote = "My favorite quote is \"Do what you say you are going to do, and be who you say you are going to be \"."
print(favoriteQuote)
/*:
 Write an if-else statement that prints "There's nothing here" if `emptyString` is empty, and "It's not as empty as I thought" otherwise.
 */
let emptyString = ""

var result = emptyString.count > 0 ? "It's not as empty as I thought" : "Theres nothing here"


//: page 1 of 5  |  [Next: Exercise - Concatenation and Interpolation](@next)
