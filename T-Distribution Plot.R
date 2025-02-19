# R Script for Drawing t-Distribution Curve
print("Name: Arin Dewangan")
print(Sys.Date())

# Sequence of t-values
q <- seq(-4.0, 4.0, by = 0.1) 

# Plot t-distribution for different degrees of freedom
plot(q, dt(q, 19), type = "l", lty = "solid", xlab = 't', ylab = "f(t)", col = "blue", main = "t-Distribution Curves")
lines(q, dt(q, 9), type = "l", lty = "dashed", col = "red")
lines(q, dt(q, 4), type = "l", lty = "dotted", col = "green")

# Adding legend
legend("topright", legend = c("df = 19", "df = 9", "df = 4"), 
       col = c("blue", "red", "green"), lty = c("solid", "dashed", "dotted"))
