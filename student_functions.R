# Student Performance Analysis
# Demonstration of built-in and user-defined functions in R

# Student marks
student1 <- c(78, 85, 91, 74, 88)
student2 <- c(65, 72, 80, 69, 75)
student3 <- c(92, 88, 95, 90, 94)
student4 <- c(55, 63, 58, 70, 61)
student5 <- c(84, 79, 87, 91, 86)


# Function to analyze student marks
analyze_student <- function(marks) {
  total <- sum(marks)
  average <- mean(marks)
  highest <- max(marks)
  lowest <- min(marks)

  return(list(
    total = total,
    average = round(average, 2),
    highest = highest,
    lowest = lowest,
    subjects = length(marks)
  ))
}


# Function to calculate grade
calculate_grade <- function(average) {
  if (average >= 90) {
    return("A+")
  } else if (average >= 80) {
    return("A")
  } else if (average >= 70) {
    return("B")
  } else if (average >= 60) {
    return("C")
  } else {
    return("F")
  }
}


# Function to display student report
student_report <- function(name, marks) {
  result <- analyze_student(marks)
  grade <- calculate_grade(result$average)

  cat("\nStudent:", name, "\n")
  cat("Marks:", paste(marks, collapse = ", "), "\n")
  cat("Total:", result$total, "\n")
  cat("Average:", result$average, "\n")
  cat("Highest:", result$highest, "\n")
  cat("Lowest:", result$lowest, "\n")
  cat("Subjects:", result$subjects, "\n")
  cat("Grade:", grade, "\n")
}


# Generate reports
student_report("Student 1", student1)
student_report("Student 2", student2)
student_report("Student 3", student3)
student_report("Student 4", student4)
student_report("Student 5", student5)


# Class statistics
all_marks <- c(
  student1,
  student2,
  student3,
  student4,
  student5
)

cat("\nClass Statistics\n")
cat("----------------\n")
cat("Number of marks:", length(all_marks), "\n")
cat("Total marks:", sum(all_marks), "\n")
cat("Average:", round(mean(all_marks), 2), "\n")
cat("Highest:", max(all_marks), "\n")
cat("Lowest:", min(all_marks), "\n")
cat("Median:", median(all_marks), "\n")
cat("Standard deviation:", round(sd(all_marks), 2), "\n")


# Sorted marks
cat("\nSorted Marks\n")
cat("------------\n")
print(sort(all_marks))


# Statistical summary
cat("\nSummary\n")
cat("-------\n")
print(summary(all_marks))
