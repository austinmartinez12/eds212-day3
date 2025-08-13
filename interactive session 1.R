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


# create a vector of animals
animal <- c("cat", "dog", "dog", "zebra", "dog")
i <- 3


if (animal[i] == "dog"){
  print("I love dogs")
} else
  print("these are other animals")

for (i in seq_along(animal)) {
  if (animal[i] == "dog"){
    print("I love dogs")
  } else
    print("these are other animals")
}

#another for loop example with conditional statements

#animal species
species <- c("dog", "elephant", "goat", "dog", "dog", "elephant")

#and thier respective ages in human years
age_human <- c(3,8,4,6,12,18)

#convert ages to "animal years" using the following
# 1 human year = 7 in dog years
# 1 human year = .88 in elephant years
# 1 human year = 4.7 in goat years

#allocate space for out output
animal_ages <- vector(mode = "numeric", length = length(species))

for (i in seq_along(species)){
  if (species[i] == "dog") {
  animal_age <- age_human[i] * 7
} else if (species[i] == "elephant") {
  animal_age <- age_human[i] * 0.88
} else if (species[i] == "goat") {
  animal_age <- age_human[i] *4.7
}
  animal_ages[i] <- animal_age
}

#another example of storing
tigers <- c(29, 34, 82)
lions <- c(2,18,6)

#allocate storage for new values
big_cats <- vector(mode = "numeric", length = length(tigers))


for (i in seq_along(tigers)){
  big_cats[i] <- tigers[i]+lions[i]
}






