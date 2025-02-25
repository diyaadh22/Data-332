# Define the weighted roll function
roll <- function() {
  die <- 1:6  # Define the six-sided die
  prob_weights <- c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8)  # Probabilities for each face
  
  # Sample with weighted probabilities
  dice <- sample(die, size = 2, replace = TRUE, prob = prob_weights)
  
  # Return the sum of the two dice
  sum(dice)
}
