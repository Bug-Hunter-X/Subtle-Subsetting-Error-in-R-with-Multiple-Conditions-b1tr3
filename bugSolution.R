```r
# Corrected code with explicit parentheses to enforce correct operator precedence.
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

subset_data <- data[(data$x > 2) & (data$y < 9), ]

print(subset_data)

#Alternative using dplyr for better readability
library(dplyr)

subset_data <- data %>% filter(x > 2 & y < 9)

print(subset_data)
```