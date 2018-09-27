// Consider a tomato soup recipe that makes 4 servings...
var numberOfServingsForRecipe = 4
var desiredNumberOfServings = 8


//how to divid two numbers
var servingsFactor = desiredNumberOfServings/numberOfServingsForRecipe

// Calculate the number of pounds of tomatoes needed for 8 servings.
var poundsOfTomatoesForRecipe = 2
var amountToUseToday = poundsOfTomatoesForRecipe * servingsFactor

print(amountToUseToday)


// How to set a variable as boolean true

var Action : Bool = true

if ( Action == true )
{
  print ("The action is true")
}

//Always remember type must start with Capital letter
var number : Double = 9/4
print (number)

var name : String = "Variable name"

print (name)

name = "Replace name right now"

print (name)

// constants are defined with "let"

let surname:String = "Verified"

print (surname)

var Naming : String = "Malusta"
print(Naming)

//literal = A literal is another word for a fixed value.
var myFavoriteNumber = 5
// In the line above, 5 is an Int literal

var salutation = "Hello"
// In the line above, "Hello" is a String literal



// Libraries to import UIKit and Foundation
import UIKit
import Foundation

var myFavouriteAnimal = "Zebra"
let encouragement = "Let's do this"

let theTruth = "Money can't buy me love."

//You can also initialize an empty string like so:
// Here's one way to initialize an empty Swift string
var characterPoorString = ""
// And here's another
let stringWithPotential = String()





// But right now let's focus on two properties in particular: .characters and .unicodeScalars.



//PROPERTY = .characters
// Loop through all the characters in a string


/*
var animal = "octopus"
for xcharacter in animal.characters {
    print ("\(xcharacter)")
}
*/


// prints all characters of a string = .characters which is now deprecated


let theTruthIsNow : String = " Swift 4 "

//counts all the characters of a string .count
theTruth.count

//Through .characters we gain access to functions that are only available to collections, like the function, reversed().
// .characters is now deprecated

var forwardString = "spoons"
var charactersReversed = forwardString.reversed()

print("")

print ("Argument",terminator:"")
print("")

print ("\(forwardString)", terminator:"")

var NameYou : String = "Christos"

// add variable in string with SLASH /
var wishing : String = "Hy B, \(NameYou)"

print (wishing)
// Good
var birthdayCheer = "H=y By!"
print(birthdayCheer)

// Better!
var nme = "Kate"
var customizedBirthdayCheer = "Hapday, \(nme)!"
print(customizedBirthdayCheer)

let truth = "Moneye"
let aboutus = "Transfering home"

let combinedTruth = truth + "  , " + aboutus

print(combinedTruth)

//Finding a Substring within a String

let word = "fortunate"
word.contains("tuna")

print(word.contains("tuna"))

var password = "Ivory orange oliver"

//The syntax here, replacingOccurrences(of: "a", with: "A"), replaces the first string (“a”) with the second (“A”).
password.replacingOccurrences(of: "o", with: "O")

var element = "This is a big word"
var elementReversed = element.reversed()

for element in element.reversed()
{
    print ("\(element)",terminator:"")
    
}








