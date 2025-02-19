# R Script for Drawing Normal Distribution Curve
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(ggplot2)

# Generate data for normal distribution
x <- seq(-4, 4, by = 0.1)
density_values <- dnorm(x, mean = 0, sd = 1)

data <- data.frame(x, density_values)

# Plot the normal distribution curve
ggplot(data, aes(x, density_values)) +
  geom_line(color = "blue", size = 1) +
  ggtitle("Normal Distribution Curve") +
  xlab("X values") +
  ylab("Density") +
  theme_minimal()
