/*:
 ## Exercise - Dictionaries
 
 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */
var months = ["January": 31, "February": 28, "March": 31]

/*:
 Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.
 */
months["April"] = 30
print(months)

/*:
 It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.
 */
months.updateValue(29, forKey: "Februrary")
print(months)

/*:
 Use if-let syntax to retrieve the number of days under "January". If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.
 */
if let month = months["January"] {
    print("January has 31 days")
}

/*:
 Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors". Print the resulting dictionary.
 */
let shapesArray = ["Shapes" : ["Circle", "Square", "Triangle"]]
let colorsArray = ["Colors" : ["Red", "Green", "Blue"]]
print(shapesArray)
print(colorsArray)



//: [Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
