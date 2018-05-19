/*:
 ## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats()->String{
        return(" You have traveled \(distance) km in \(time) minutes at an elevation of \(elevation) ft")
    }
}
var myWorkOut = RunningWorkout(distance: 2, time: 12, elevation: 1)
print(myWorkOut.postWorkoutStats())
/*:
 A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
 */
struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeStep(){
        return steps += 1
    }
}
var mySteps = Steps(steps: 6000, goal: 10000)
print(mySteps.takeStep())
print(mySteps.steps)
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
