# Basic if statment

rm(list = ls())
burrito <- 1.5 #assigning an object value


#write a short if statement
if (burrito > 2) {
  print("I love buritos")
}

# An example with strings
my_ships <- c("Millenium Falcon", "X-wing", "Tie-Fighter", "Death Star")
stringr::str_detect(my_ships, pattern = "r")

phrase <- "I love burritos"

if (stringr::str_detect(phrase, "love")) {
  print("Big burrito fan")
}

#basic if else statment

pika <- 89.1 #storing value to object

if (pika > 60) { #define mega pika size
  print("mega pika")
} else
  print("normal pika")

# Another example with strings

food <- "I love tacos"

if (stringr::str_detect(food, pattern = "burritos")){
  print("yay burritos")
} else
  print("what about burritos!")

#More options with if else statments 
"yellow"
if (marmot < 0.5) {
  print("small")
} else if (marmot >= 0.5 & < 3) {
  print("medium")
} else }
  print("large")
  }

marmot <- 1
if (marmot < 0.5) {
  print("small")
} else if (marmot >= 0.5 & marmot < 3) {
  print("medium")
} else {
  print("large")
}

#use the switch function to write complicated if else statment
species <- "mouse"
switch(species,
       "cat" = print("meow"),
       "dog" = print ("woof"),
       "mouse" = print ("squeak")
       )



