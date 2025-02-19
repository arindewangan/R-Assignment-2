# R Script for Central Limit Theorem Demonstration
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(ggplot2)

# Question 1: Fastest 10% speed
mean_speed <- 119
sd_speed <- 13.1
fastest_10 <- qnorm(0.90, mean = mean_speed, sd = sd_speed)
print(fastest_10)  # Should be around 135.8

# Question 2: Probability of being heavier than 65kg
mean_weight <- 60
sd_weight <- 10
prob_heavier <- 1 - pnorm(65, mean = mean_weight, sd = sd_weight)
print(round(prob_heavier, 4))

# Question 3: Probability of being shorter than 60 inches
mean_height <- 65
sd_height <- 4
prob_shorter <- pnorm(60, mean = mean_height, sd = sd_height)
print(round(prob_shorter, 4))

# Question 4: Weight exceeded by 99% of cement bags
mean_cement <- 50
sd_cement <- 2
exceeded_weight <- qnorm(0.99, mean = mean_cement, sd = sd_cement)
print(exceeded_weight)

# Question 5: Height corresponding to Z-score of 1.5
mean_height_abc <- 170
sd_height_abc <- 10
height_value <- mean_height_abc + (1.5 * sd_height_abc)
print(height_value)

# Question 6: Z-score for 20kg dog
mean_dog <- 25
sd_dog <- 3
z_score_dog <- (20 - mean_dog) / sd_dog
print(z_score_dog)

# Question 7: Probability of sample mean between 85 and 92
mean_dist <- 90
sd_dist <- 15
n <- 35
se_dist <- sd_dist / sqrt(n)
prob_between <- pnorm(92, mean_dist, se_dist) - pnorm(85, mean_dist, se_dist)
print(round(prob_between, 4))

# Question 8: Probability of average paint life < 5.5 years
mean_paint <- 5
sd_paint <- 0.5
n_paint <- 5
se_paint <- sd_paint / sqrt(n_paint)
prob_paint <- pnorm(5.5, mean_paint, se_paint)
print(round(prob_paint, 4))

# Question 9: Can we apply CLT without population std? Answer: No
print("No, we need either a large sample size or an estimated standard deviation from the sample.")

# Question 10: Probability of sample mean life < 875 hours
mean_bulb <- 900
sd_bulb <- 50
n_bulb <- 20
se_bulb <- sd_bulb / sqrt(n_bulb)
prob_bulb <- pnorm(875, mean_bulb, se_bulb)
print(round(prob_bulb, 4))

# Question 11: Percentage with mean intake <= 947.4mg
mean_calcium <- 1000
sd_calcium <- 188
n_calcium <- 35
se_calcium <- sd_calcium / sqrt(n_calcium)
prob_calcium <- pnorm(947.4, mean_calcium, se_calcium)
print(round(prob_calcium * 100, 2))
