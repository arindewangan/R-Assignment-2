# R Script for Familiarization with Different R Functions
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(ggplot2)

# Generating a sequence of values
x <- seq(-4, 4, by = 0.1)

# Normal Distribution Density Function
density_values <- dnorm(x, mean = 0, sd = 1)
plot(x, density_values, type = "l", col = "blue", main = "Normal Distribution Curve", xlab = "x", ylab = "Density")

# Cumulative Distribution Function
cdf_values <- pnorm(x, mean = 0, sd = 1)
plot(x, cdf_values, type = "l", col = "red", main = "Cumulative Normal Distribution", xlab = "x", ylab = "Cumulative Probability")

# Quantile Function (Inverse CDF)
quantile_values <- qnorm(seq(0.1, 0.9, by = 0.1), mean = 0, sd = 1)
print(quantile_values)

# Random Sampling from Normal Distribution
random_samples <- rnorm(1000, mean = 0, sd = 1)
hist(random_samples, col = "lightblue", main = "Histogram of Normal Distribution Samples", xlab = "Value")
