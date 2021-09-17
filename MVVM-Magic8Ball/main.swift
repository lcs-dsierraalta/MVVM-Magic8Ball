//
//  main.swift
//  MVVM-Magic8Ball
//
//  Created by Diego Sierraalta on 2021-09-17.
//

import Foundation

// Program name
print("MAGIC 8 BALL")
print("============")

// Ask for user's question
print("""
NOTE: Questions should be phrased such
      that they can be answered with a
      yes or no response.

""")
print("What is your question? ")
// Get input as a non-optional String
let input = readLine()!

// Print out their question
print("")
print("You said: \(input)")
print("")

// Provide a response based on the random value
// BASED UPON: https://en.wikipedia.org/wiki/Magic_8-Ball#Possible_answers
// TIP: Use the library to get code templates
//      Command-Shift-L
//
var response = ""

let responses = [
    
// Affirmative answers
    "It is certain",
    "It is decidely so.",
    "Without a doubt.",
    "Yes definitely.",
    "You may rely on it.",
    "As I see it, yes.",
    "Most likely.",
    "Outlook good.",
    "Yes.",
    "Signs point to yes.",
    
// Non-committal answers
    "Reply hazy, try again.",
    "Ask again later.",
    "Better not to tell you now.",
    "Cannot predict now.",
    "Concentrate and ask again.",
    
// Negative answers
    "Don't count on it.",
    "My reply is no.",
    "My sources say no.",
    "Outlook not so good.",
    "Very doubtful.",
    
]


// Provide the advice
print(responses.randomElement()!)
