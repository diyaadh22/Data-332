# Load ggplot2 package
library(ggplot2)

# Define the vector
x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)

# Convert to data frame
df <- data.frame(values = x3)

# Plot histogram
ggplot(df, aes(x = values)) +
  geom_histogram(binwidth = 1, fill = "blue", color = "black") +
  labs(title = "Histogram of x3", x = "Values", y = "Frequency") +
  theme_minimal() 


