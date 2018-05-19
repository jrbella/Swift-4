/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() -> String {
        return ("This book, \" \(title) \" is written by \(author) and has \(pages) for the price of \(price)")
    }
}
var newBook = Book(title: "Pragmatic Programmer", author: "Jon Nye", pages: 77, price: 70.99)
print(newBook.description())


struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func increment(){
      return  likes += 1
    }
}
var newPost = Post(message: "Hello World!!!", likes: 33, numberOfComments: 7)
print(newPost)
print(newPost.increment())
print(newPost)
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
