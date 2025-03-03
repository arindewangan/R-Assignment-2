# R Script for One-Sample and Two-Sample T-Test
print("Name: Arin Dewangan")
print(Sys.Date())

# Load necessary library
library(stats)

# One-sample t-test for green gram yield
green_gram_yield <- c(14.3, 12.6, 13.7, 10.9, 13.7, 12.0, 11.4, 12.0, 12.6, 13.1)
population_mean <- 12

t_test_one_sample <- t.test(green_gram_yield, mu = population_mean, alternative = "greater")
print(t_test_one_sample)

# Two-sample t-test for British men's height
survey_height <- c(177.3, 182.7, 169.6, 176.3, 180.3, 179.4, 178.5, 177.2, 181.8, 176.5)
population_mean_height <- 175.3

t_test_height <- t.test(survey_height, mu = population_mean_height, alternative = "two.sided")
print(t_test_height)

# Two-sample t-test for body fat percentage
men <- c(13.3, 6.0, 20.0, 8.0, 14.0, 19.0, 18.0, 25.0, 16.0, 24.0, 15.0, 1.0, 15.0)
women <- c(22.0, 16.0, 21.7, 21.0, 30.0, 26.0, 12.0, 23.2, 28.0, 23.0)

t_test_body_fat <- t.test(men, women, alternative = "two.sided", var.equal = FALSE)
print(t_test_body_fat)

# Two-sample t-test for IQ scores between schools
school_1 <- c(115, 111, 112, 101, 95, 98, 100, 90, 89, 108)
school_2 <- c(107, 103, 91, 99, 104, 98, 117, 113, 92, 96, 108, 115, 116, 88)

t_test_iq <- t.test(school_1, school_2, alternative = "two.sided", var.equal = FALSE)
print(t_test_iq)