## Control Flow

# if - condition
score <- 98

if(score >= 80) {
  print("Passed !!")
} else {
  print("Failed !!")
}

## grade

score <- 70

if (score >= 90){
  print("grade : A")
} else if (score >= 80){
  print("B")
} else if (score >= 70){
  print("C")
} else if (score >= 60){
  print("D")
} else {
  print("Failed")
}

ifelse(score >= 90, "Passed", "Failed")

(student_score <- c(67, 89, 82, 95, 99))

ifelse(student_score >= 90, "Passed", "Failed")

## for loop
(student_score <- c(67, 89, 82, 95, 99))

for (score in student_score) {
  print(score - 5)
}

## while loop
x <- 10

while (x > 0) {
  print("Hello")
  ## Update counter variable
  x <- x - 1
}

## Function revisited

add_two_nums <- function(a, b) {
  print(a)
  print(b)
  a + b 
}

add_two_nums(10, 25)

my_cube <- function(base, power = 3) {
  base ** power
}

## Function Example with Control Flow
grader <- function(score) {
  if(score >= 80) {
    return("Passed")
  } else {
    return("Failed")
  }
}

grader(79)

complete_grader <- function(score) {
  if (score >= 90){
    print("grade : A")
  } else if (score >= 80){
    print("B")
  } else if (score >= 70){
    print("C")
  } else if (score >= 60){
    print("D")
  } else {
    print("Failed")
  }
}
complete_grader(90)
complete_grader(60)

## HelloFriends
friends <- c("Toy", "Wan", "Ink")

helloFriends <- function(friends) {
  for (friend in  friends) {
    print( paste("Hi", friend))
  }
}

## test function

helloFriends(friends)

## subset : extract information from structure

x <- c(50, 25, 100, 38, 69)

## subset by position
x[1]
x[1:3]
x[c(1,4)]

## subset by condition
x >= 50
x[ x >= 50 ] ## get value that return TRUE!
x[ x < 40 ]

## subset by name

scores <- c(Toy = 50, 
            Devid = 25, 
            Marry = 100, 
            John = 38, 
            Kevin = 69)

scores["Marry"]
scores[c("Kevin", "Toy")]
names(scores[scores > 50])

getwd()
list.files()



