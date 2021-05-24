## create variables

income <- 50000
expanse <- 32000

saving <- income - expanse

class(saving)

cat('My saving is :', saving)

## remove variables
rm(saving)

my_name <- 'mos'; age <- 25; is_male <- 1
class(is_male)

1 + 1 == 2
1 + 1 != 2

friend <- c(1, 52, 30)
class(friend)

m1 <- matrix(1:20, nrow = 5, byrow = TRUE)

friends <- c("Toy", "Top", "Wan", "Zue", "Ink")
ages <- c(32, 27, 26, 34, 28)
gender <- c("M", "M", "F", "M", "F")

length(friends)
length(gender)

## create dataframe
df <- data.frame(friends, ages, gender)
View(df)

test_func <- function(var1, var2) var1 == var2

