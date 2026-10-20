# Install (only once)
install.packages("ggplot2")

# Load package
library(ggplot2)

# Use function
data(mtcars)
ggplot(mtcars, aes(x = mpg, y = hp)) +
  geom_point()