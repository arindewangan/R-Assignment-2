# R Script for One-Sample and Two-Sample Z-Test
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(stats)

# One-sample z-test for mean volume of bottles
mean_bottle <- 150
sd_bottle <- 2
n_bottle <- 100
sample_mean_bottle <- 151
alpha <- 0.05

# Compute z-score
se_bottle <- sd_bottle / sqrt(n_bottle)
z_score_bottle <- (sample_mean_bottle - mean_bottle) / se_bottle
p_value_bottle <- 1 - pnorm(z_score_bottle)

# Critical value at 95% confidence level
critical_value_bottle <- qnorm(0.95)

# Print results
print(paste("Z-score:", round(z_score_bottle, 2)))
print(paste("P-value:", round(p_value_bottle, 4)))
print(paste("Critical Value:", round(critical_value_bottle, 2)))

# Decision rule
if (z_score_bottle > critical_value_bottle) {
  print("Reject the null hypothesis: Mean volume has increased.")
} else {
  print("Fail to reject the null hypothesis: No significant increase in volume.")
}

# Two-sample z-test for mean IQ scores
school_1 <- c(115, 111, 112, 101, 95, 98, 100, 90, 89, 108)
school_2 <- c(107, 103, 91, 99, 104, 98, 117, 113, 92, 96, 108, 115, 116, 88)

mean_1 <- mean(school_1)
mean_2 <- mean(school_2)
n1 <- length(school_1)
n2 <- length(school_2)
sd1 <- sd(school_1)
sd2 <- sd(school_2)

se_diff <- sqrt((sd1^2 / n1) + (sd2^2 / n2))
z_score_iq <- (mean_1 - mean_2) / se_diff
p_value_iq <- 2 * (1 - pnorm(abs(z_score_iq)))

print(paste("Z-score for IQ test:", round(z_score_iq, 2)))
print(paste("P-value for IQ test:", round(p_value_iq, 4)))

if (p_value_iq < alpha) {
  print("Reject the null hypothesis: Significant difference in IQ means.")
} else {
  print("Fail to reject the null hypothesis: No significant difference in IQ means.")
}
