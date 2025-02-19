# R Script for Hypothesis Testing (P-value and Critical Value Approach)
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(stats)

# Given data for GRE score hypothesis test
mean_gre <- 150
sd_gre <- 8.5
n_gre <- 10
sample_mean <- 155
alpha <- 0.05

# Compute z-score
se_gre <- sd_gre / sqrt(n_gre)
z_score_gre <- (sample_mean - mean_gre) / se_gre
p_value_gre <- 1 - pnorm(z_score_gre)

# Critical value at 95% confidence level
critical_value_gre <- qnorm(0.95)

# Print results
print(paste("Z-score:", round(z_score_gre, 2)))
print(paste("P-value:", round(p_value_gre, 4)))
print(paste("Critical Value:", round(critical_value_gre, 2)))

# Decision rule
if (z_score_gre > critical_value_gre) {
  print("Reject the null hypothesis: Coaching center improves scores.")
} else {
  print("Fail to reject the null hypothesis: No significant improvement.")
}
