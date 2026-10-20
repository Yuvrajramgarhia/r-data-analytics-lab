# Create the vector
x <- c(
  0,0,0,1,1,1,1,0,0,0,1,1,1,1,
  0,0,0,1,1,1,1,0,0,0,1,1,1,1,
  0,0,0,1,1,1
)

# Convert to factor
f <- factor(x)

# Check levels
levels(f)

# Change level labels
levels(f) <- c("Male", "Female")

# Print factor
f

# ---- Plot functionalities ----

# Bar plot
barplot(table(f),
        col = c("skyblue", "pink"),
        main = "Gender Distribution",
        xlab = "Gender",
        ylab = "Count")

# Pie chart
pie(table(f),
    col = c("lightblue", "lightpink"),
    main = "Gender Proportion")

# Histogram (example numeric data)
data <- rnorm(100)
hist(data,
     col = "lightgreen",
     main = "Histogram",
     xlab = "Values")

# Boxplot
boxplot(data,
        col = "orange",
        main = "Boxplot")

# Scatter plot
x1 <- 1:10
y1 <- x1^2
plot(x1, y1,
     type = "b",
     col = "blue",
     main = "Scatter Plot",
     xlab = "X",
     ylab = "Y")