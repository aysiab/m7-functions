# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(vector.a, vector.b) {
  n <- length(vector.a) - length(vector.b)
  sentence <- "The difference in length is "
  return(paste(sentence, n))
}


# Pass two vectors of different length to your `CompareLength` function

CompareLength(c(1,2,3,4,5,5,6,7,8), c(4,5,6,7,8,9))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(vector.a, vector.b) {
  if(length(vector.a) > length(vector.b)) {
    sentence <- "Your first vector is longer by N"
  }
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer