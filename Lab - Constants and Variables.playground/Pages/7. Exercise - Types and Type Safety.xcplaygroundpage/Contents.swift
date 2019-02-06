/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 1.5
var secondDecimal = 2.5
/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */

print("It does not compile. 'trueOrFalse' is a bool type, while 'firstDecimal' is a double type")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */

print("It does not compile. String type and double type are different so it cannot be assigned to 'firstDecimal'")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */

print("It does not compile. Though both are numbers, one is an integer and the other one is a double type")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
