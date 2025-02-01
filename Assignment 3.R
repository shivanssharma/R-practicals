# -- data visualization --
# Pie chart example
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
pie(values, labels = labels, main = "Pie Chart Example", col = rainbow(length(values)))

# Pie chart with percentages
percentages <- round(100 * values / sum(values), 1)
labels_with_percent <- paste(labels, percentages, "%")
pie(values, labels = labels_with_percent, main = "Pie Chart with Percentages", col = rainbow(length(values)))

values2 <- c(15, 25, 35, 25)
labels2 <- c("W", "X", "Y", "Z")
pie(values2, labels = labels2, main = "Pie Chart Example 2", col = rainbow(length(values2)))


# Bar plot example
barplot(values, names.arg = labels, main = "Bar Plot Example", col = "skyblue", xlab = "Categories", ylab = "Values")

# Box plot example
boxplot(values, main = "Box Plot Example", ylab = "Values", col = "blue")

values3 <- c(5, 15, 25, 35)
labels3 <- c("M", "N", "O", "P")
barplot(values3, names.arg = labels3, main = "Bar Plot Example 2", col = "pink", xlab = "Categories", ylab = "Values")

# Scatter plot example
x <- c(1, 2, 3, 4, 5, 8, 9.5, 2.6, 8, 8.5)
y <- c(2, 4, 6, 8, 10, 5.5, 6.6, 4.4, 9.9, 4.7)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = rainbow(length(values)), pch = 16)

x2 <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)
y2 <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)
plot(x2, y2, main = "Scatter Plot Example 2", xlab = "X-axis", ylab = "Y-axis", col = "purple", pch = 18)

# Calculating mean and median
mean(x, trim = 0, na.rm = FALSE)
median(x, na.rm = FALSE)

# Line chart example
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "l", main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", lwd = 2)



# Histogram example
hist(x, main = "Histogram Example", xlab = "Values", col = "lightgreen", border = "black")


# Multiple line chart example
y2 <- c(3, 6, 9, 12, 15)
plot(x, y, type = "l", col = "blue", lwd = 2, ylim = c(0, 15), main = "Multiple Line Chart", xlab = "X-axis", ylab = "Y-axis")
lines(x, y2, col = "red", lwd = 2)
legend("topleft", legend = c("Line 1", "Line 2"), col = c("blue", "red"), lwd = 2)


