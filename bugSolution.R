```R
library(dplyr)

data1 <- data.frame(id = c(1, 2, 3), value1 = c("A", "B", "C"))
data2 <- data.frame(id = c(2, 3, 4), value2 = c("D", "E", "F"))

# Correct join using dplyr
joined_data <- left_join(data1, data2, by = "id")
print(joined_data)
```