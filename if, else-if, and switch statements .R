# Practing conditionals and loops ----

# Packages required 
library(tidyverse)
library(palmerpenguins)

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
      "marmot > 6" = print "large")



# Switch statement 

species <- "lion"

switch(species,
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("obnoxious"))


penguin_summary <- penguins %>% 
  group_by(species, island) %>% 
  summarize(mean_bill_depth = mean(bill_depth_mm, na.rm = TRUE),
            sd_bill_depth = sd(bill_depth_mm, na.rm = TRUE))


penguin_subset <- penguins %>%
  filter(island == "Torgersen") %>%
  select(species, flipper_length_mm, year)


# Now a for loops intro practice 

animal <- c("cat", "dog", "dog", "zebra", "bird")

for (i in seq_along(animal)) {
  
  if(animal[i] == "dog") {
    print("I love dogs!")
  } else {
    print("This is a different animal.")
  }
}


species <- c("dog", "goat", "cat", "cow", "donkey", "pig", "rooster")
age_human <- c(1, 4, 5, 6, 8)
animal_ages <- vector(mode = "numeric", length = length(species))

for (i in seq_along(species)) {
  if (species[i] == "dog") {
    animal_age <- age_human[i]*7
  } else if (species[i] == "elephant") {
    animal_age <- human age[i]*0.88
  } else if (species[i] == "goat") {
    animal_age <- age_human[i]*4.7
  }
  animal_ages[i] <- animal_age
}

# Calculate the mean value of each column in a data frame mean_mtcars <- vector(mode = "numeric", length = ncol(mtcars))

for (i in 1:ncol(mtcars)) {
  mean_val <- mean(mtcars[[i]], na.rm = TRUE)
  mean_mtcars[i] <- mean_val
}

mean_mtcars

## Some thing with apply()
apply(X = mtcars, 2, mean, na.rm = TRUE)

map_df(.x = mtcars, .f = mean)






















    
  

