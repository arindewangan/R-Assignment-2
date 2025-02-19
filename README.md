**Author: Arin Dewangan**

**Assignment: Execution of Statistical Methods in R**
___

### **1. Demonstration of Central Limit Theorem Using R**

#### **Questions:**

Q1. Based on extensive data from an urban freeway near Toronto, Canada, it is observed that freeway speeds follow a normal distribution with a mean of 119 km/h and a standard deviation of 13.1 km/h. Which speed is among the fastest 10% of all speeds? (135.8 km/h is the fastest 10% of all speeds.)

Q2. The weight of people in a city follows a Gaussian distribution with a mean of 60 kg and a standard deviation of 10 kg. You weigh 65 kg. What is the probability that a randomly selected person in your city is heavier than you? (Round off to 4 decimal places.)

Q3. The average height in your city is 65 inches with a standard deviation of 4 inches. Your height is 60 inches. What is the probability that a randomly selected person is shorter than you? (Round off to 4 decimal places.)

Q4. A packaging plant fills bags with cement. The weight of the cement bags follows a normal distribution with a mean of 50 kg and a standard deviation of 2 kg. Find the weight that is exceeded by 99% of the bags.

Q5. The height of students at ABC school follows a normal distribution with a mean of 170 cm and a standard deviation of 10 cm. What would be the height of a student corresponding to a Z-score of 1.5?

Q6. The mean weight of a sample of dogs is 25 kg with a standard deviation of 3 kg. What is the Z-score for a dog who weighs 20 kg?

Q7. An unknown distribution has a mean of 90 and a standard deviation of 15. Samples of size n = 35 are drawn randomly. Find the probability that the sample mean is between 85 and 92.

Q8. A paint manufacturer claims that their paint lasts for 5 years on average. Assuming paint life is normally distributed with a standard deviation of 0.5 years, what is the probability that the average paint life of a random sample of 5 houses is less than 5.5 years? (Round off to 4 decimal places.)

Q9. Can we apply the Central Limit Theorem if we don’t know the population standard deviation?

Q10. The average calcium intake for adults (ages 19–50) is 1000 mg/day. Assuming a sample of 35 adults, what percentage have a mean calcium intake of at most 947.4 mg? (Population standard deviation = 188 mg.)

Q11. The life of LED light bulbs follows a normal distribution with a mean of 900 hours and a standard deviation of 50 hours. Find the probability that a random sample of 20 bulbs will have an average life of less than 875 hours.

----------

### **2. Familiarization with Different R Functions**

-   Understanding and using `rnorm()`, `pnorm()`, `dnorm()`, `qnorm()`.
    

----------

### **3. Drawing of Normal Distribution Curve Using R**

-   Use R to plot a normal distribution curve.
    

----------

### **4. Hypothesis Testing – P-value and Critical Value Approach**

#### **Z-Test Questions:**

Q1. The verbal reasoning section of the GRE has an average score of 150 and a standard deviation of 8.5. A coaching center claims their students perform better. A sample of 10 students had an average score of 155. At a 5% significance level, can we conclude that the coaching center’s students perform better? Perform both the Critical Value and P-value approach.

Q2. The average age of Nobel Prize winners is assumed to be 60. A sample of 30 winners had a mean age of 62.1 and a standard deviation of 13.46. Test the hypothesis.

Q3. Bottles are produced with a mean volume of 150 cc and a standard deviation of 2 cc. A sample of 100 bottles is tested. Has the mean volume increased? Check with a 95% confidence interval.

#### **T-Test Questions:**

Q1. A new variety of green gram claims to yield more than the standard 12.0 quintals per hectare. A sample of 10 farmers’ fields had yields: [14.3, 12.6, 13.7, 10.9, 13.7, 12.0, 11.4, 12.0, 12.6, 13.1]. At a 5% significance level, test if the new variety increases yield.

Q2. The average height of British men is 175.3 cm. A sample recorded heights as: [177.3, 182.7, 169.6, 176.3, 180.3, 179.4, 178.5, 177.2, 181.8, 176.5]. Test if there is a significant difference at a 5% significance level.

Q3. A potato yield standard is µ = 20. A sample from 12 farms yielded: [21.5, 24.5, 18.5, 17.2, 14.5, 23.2, 22.1, 20.5, 19.4, 18.1, 24.1, 18.5]. Test if the yield is significantly higher than the standard with a 5% significance level.

Q4. Samples of body fat percentages were collected:

-   **Men**: [13.3, 6.0, 20.0, 8.0, 14.0, 19.0, 18.0, 25.0, 16.0, 24.0, 15.0, 1.0, 15.0]
    
-   **Women**: [22.0, 16.0, 21.7, 21.0, 30.0, 26.0, 12.0, 23.2, 28.0, 23.0]
    

Test if there is a statistically significant difference between men and women’s mean body fat percentage.

Q5. IQ scores from two competing schools were recorded:

-   **School 1**: [115, 111, 112, 101, 95, 98, 100, 90, 89, 108]
    
-   **School 2**: [107, 103, 91, 99, 104, 98, 117, 113, 92, 96, 108, 115, 116, 88]
    

Perform an appropriate test at a 5% significance level to check if there is a statistically significant difference between the mean IQ scores of the two schools.

----------

### **5. Drawing of t-Distribution Curve Using R**

-   Use the given R script:
    

```
q <- seq(-4.0,4.0,by=0.1) # q value is same as Z value in Z-test
plot(q,dt(q,19),type="l",lty="solid",xlab='t',ylab="f(t)")
lines(q,dt(q,9),type="l",lty='dashed')
lines(q,dt(q,4),type="l",lty='dotted')
```

----------

### **Submission Instructions:**

-   Execute all the questions in RStudio.
    
-   Print your name and date in all experiments.
    
-   Submit a single PDF file containing all seven exercises.
    

----------
