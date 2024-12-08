```R
# This code attempts to perform a left join but produces an unexpected result.
data1 <- data.frame(id = c(1, 2, 3), value1 = c("A", "B", "C"))
data2 <- data.frame(id = c(2, 3, 4), value2 = c("D", "E", "F"))

# Incorrect join attempt
joined_data <- merge(x = data1, y = data2, by = "id", all.x = TRUE)
print(joined_data)
```