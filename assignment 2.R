# if else statement

number <- 20
if (number > 0) {
  message("The number is positive.")
} else if (number < 0) {
  message("The number is negative.")
} else {
  message("The number is zero.")
}

#------------------------------------
# elseif statement
score <- 80
if (score >= 90) {
  message("Grade: A")
} else if (score >= 80) {
  message("Grade: B")
} else if (score >= 70) {
  message("Grade: C")
} else if (score >= 60) {
  message("Grade: D")
} else {
  message("Grade: F")
}
#------------------------------------
# is.integer example
X <- 10
if (is.integer(X)) { 
  print("X is an Integer") 
} else { 
  print("X is not an Integer") 
}
#------------------------------------
#  character vector
fruits <- c("apple", "banana", "cherry")

if ("banana" %in% fruits) { 
  print("banana is found") 
} else { 
  print("banana is not found") 
}
#------------------------------------
# while loop
counter <- 0
while (counter <= 5) {
  print(paste("Counter is:", counter))
  counter <- counter + 1  # Increment the counter
}
#------------------------------------

# repeat loop
counter <- 1
repeat {
  print(paste("Counter is:", counter))
  counter <- counter + 1
  if (counter > 5) {
    break
  }
}
#------------------------------------
# for loop
numbers <- c(1, 2, 3, 4, 5)
for (num in numbers) {
  print(paste("Current number is:", num))
}

#------------------------------------
# next statement inside for loop
numbers <- 1:10
for (num in numbers) {
  if (num == 5) {
    next  
  }
  print(num)
}
#------------------------------------
# for loop with next statement
words <- c("apple", "banana", "cherry", "mango")
for (word in words) {
  if (word == "cherry") {
    next  
  }
  print(word)
}
#------------------------------------
#------------------------------------
#------------------------------------

# functions
square <- function(x) {
  return(x^2)
}
result1 <- square(4)
result2 <- square(7)
print(paste("The square of 4 is:", result1))
print(paste("The square of 7 is:", result2))
#------------------------------------
# function without argument
multiples_of_2 <- function() {
  for (i in 1:5) {
    print(i * 2)
  }
}
multiples_of_2()
#------------------------------------
# function with argument
multiply <- function(a = 3, b = 6) {
  z <- a * b
  print(z)
}
multiply()
multiply(2, 4)
#------------------------------------
# lazy evaluation of functions
new <- function(a, b = 5) { 
  print(a^2)
  print(a)
  print(b)
}
new(2)
#------------------------------------
#------------------------------------


x <- c("what ","is","class")
y <-c("sairam",12)




if(is.integer(x)){
  print("Yes it is integer")
}else{
  print("Its a string")
}


#-------in function -------------
if('class' %in% x)
{
  print("class found in x")
}else if(12 %in% y){
  print("class found in y")
}else{
  print("Nothing is found ")
}


#-----------------------------------
i<-1
while(i<=3)
{
  print(i)
  i<- i+1
}
#-----------------------------------
# Formatting a number with 2 decimal places
num <- 123.456
formatted_num <- format(num, nsmall = 2)
print(formatted_num)

#---------------------------------------
v <- c("Hello","loop")
count <- 1
repeat{ 
  print(v) 
  count <- count+1 
  if(count > 5)
  { break } 
}

#-----------------------------
v <- letters[1:4]
for ( i in v)
{ 
  print(i) 
}

#--------------------------------
v <- LETTERS[1:6] 
for ( i in v)
{ 
  if (i == "D")
  { next } 
  print(i) 
}
#or
v <- LETTERS[1:6] 
for ( i in v)
{ 
  if (i == LETTERS[4])
  { next } 
  print(i) 
}
#--------------function --------------------------
square <- function()
{
  for (i in 1:10)
  {
    print(i^2)
  }
}
square()
#----------------------------------------------------
a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes "" in between single quote'
print(d)

#-------------there code will not work because these are invalid ----------------------------------------
e <- 'Mixed quotes" 
print(e) 
f <- 'Single quote ' inside single quote' 
print(f)
g <- "Double quotes " inside double quotes" 
print(g)
#-------------------------------------------------------------
a <- "Hello" 
b <- 'How' 
c <- "are you? " 
print(paste(a,b,c)) 
print(paste(a,b,c, sep = "_")) 
print(paste(a,b,c, sep = "", collapse = ""))


#----------------------------------------------------
num <- 10.5
char<-"sairam"
format_string <-format(num)
print(format_string)

ncharstring<-nchar(char)
print(ncharstring)

#------------------------------------------------
string <- "Hello, World!"
uppercase_string <- toupper(string)
print(uppercase_string)  

# Convert to lowercase
lowercase_string <- tolower(string)
print(lowercase_string)  

#--------------------------------------------------
# -- data visualization --
# Pie chart example
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
pie(values, labels = labels, main = "Pie Chart Example", col = rainbow(length(values)))

# Pie chart with percentages
percentages <- round(100 * values / sum(values), 1)
labels_with_percent <- paste(labels, percentages, "%")
pie(values, labels = labels_with_percent, main = "Pie Chart with Percentages", col = rainbow(length(values)))

# Bar plot example
barplot(values, names.arg = labels, main = "Bar Plot Example", col = "skyblue", xlab = "Categories", ylab = "Values")

# Box plot example
boxplot(values, main = "Box Plot Example", ylab = "Values", col = "blue")

# Scatter plot example
x <- c(1, 2, 3, 4, 5, 8, 9.5, 2.6, 8, 8.5)
y <- c(2, 4, 6, 8, 10, 5.5, 6.6, 4.4, 9.9, 4.7)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = rainbow(length(values)), pch = 16)

# Calculating mean and median
mean(x, trim = 0, na.rm = FALSE)
median(x, na.rm = FALSE)

# Line chart example
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "l", main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", lwd = 2)