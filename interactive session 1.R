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

# writing for loops
dog_names <- c("teddy", "khora", "Banjo", "waffle")

#create example for one data element to put into for loop
#version with copy and paste
print(paste("My dog's name is", dog_names[1]))
print(paste("My dog's name is", dog_names[2]))
print(paste("My dog's name is", dog_names[3]))
print(paste("My dog's name is", dog_names[4]))

#version with a variable that I can update
pupster <- 1
print(paste("My dog's name is", dog_names[pupster]))

#convert to a for loop

for (pupster in dog_names){
  print(paste("My dog's name is", pupster))
}

#another for loop example
#data im working with
mass <- seq(from = 0, to = 3, by = 0.5)

#practice writing forloop body
i <- mass[1]
new_val <- i + 2
print(new_val)

for (i in mass){
  new_val <- i + 2
  print(new_val)
}

#practice same example with indexing
i <- 1
new_val <- mass[i] + 2
print(new_val)

for (i in 1:length(mass)) { # defining iterator using seq_along
  new_val <- mass[i] + 2
  print(new_val)
}
#same thing
for (i in seq_along(mass)) { # defining iterator using seq_along
  new_val <- mass[i] + 2
  print(new_val)
}



#another example with iterating by position
tree_hieght <- c( 1,2,6,10)

#example for first case
tree_hieght[1] + tree_hieght[2]

#convert into a generalizable expression
i <-1
val <- tree_hieght[i] + tree_hieght[i +1]
print(val)

#convert into a for loop
#test out creating a sequence
seq_along (tree_hieght)

for (i in seq_along(tree_hieght)) {
  val <- tree_hieght[i] + tree_hieght[i + 1]
  print(val)
}




