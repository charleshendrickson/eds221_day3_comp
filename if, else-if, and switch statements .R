# Practing conditionals and loops ----

# Packages required 
library(tidyverse)


# Refresh boolean operators
pinyon_pine <- 14
lodgepole_pine <- 46

pinyon_pine == 10

lodgepole_pine > pinyon_pine

pinyon_pine != 25

# Create some basic if statements 

burrito <- 2.4

if (burrito > 2) {
  print("I love burritos")
}

# else-if statement 
burrito <- 1

if (burrito > 2) {
  print("I love burritos") } else
    print("No!")


# gray whale, blue whale, whale 

sbc_observations <- c("blue whale", "gray whale", "humpback whale",
                      "dolphin", "shark", "sealion")

# Asking a question: "do you detect the string pattern whale"?
str_detect(sbc_observations, pattern = "whale")

# An example of string detect within a conditional statement 

phrase <- "I really love data science!"

if (str_detect(phrase, "data")) {
  print("Cool, me too!")
}

# If-else statements 
pika <- 45

if (pika > 60) {
  print("Large pika")
} else {
  print("Small pika")
}

# Create a string 'food <- "I love enchiladas!"

food <- I love enchiladas

if (str_detect(phrase, "burritos")) {
  print("No burritos!")
} else {
  print("What! No enchiladas??")
}

# if, else-if, else-if statement 

marmot <- 5

if (marmot < 0.5) {
  print("Small marmot")
} else if (marmot >= 0.5 & marmot < 3) {
  print("Medium marmot")
} else if (marmot >= 3) {
  print("Large marmot")
}

# same thing but a switch statement 

marmot <- 5

switch(marmot,
       )












# Switch statement 

species <- "lion"

switch(species,
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("obnoxious"))

















    
  

