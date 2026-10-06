# Student Performance Analysis Using Functions in R

A simple R program demonstrating the use of built-in and user-defined functions for student performance analysis.

## About the Project

This project demonstrates how functions can be used to avoid repeating the same code.

Instead of calculating the total, average, highest and lowest marks separately for every student, the program defines reusable functions and passes different student data to them.

The program also uses several built-in functions available in R.

## Concepts Demonstrated

- Built-in functions in R
- User-defined functions
- Function arguments
- Return values
- Conditional statements
- Lists
- Code reusability
- Basic statistical analysis
- Avoiding repetitive code

## Built-in Functions Used

| Function | Purpose |
|----------|---------|
| `sum()` | Calculates the total |
| `mean()` | Calculates the average |
| `max()` | Finds the highest value |
| `min()` | Finds the lowest value |
| `length()` | Counts the number of values |
| `round()` | Rounds a number |
| `median()` | Calculates the median |
| `sd()` | Calculates standard deviation |
| `sort()` | Sorts values |
| `summary()` | Provides statistical information |
| `paste()` | Combines values into text |
| `print()` | Displays output |
| `cat()` | Prints formatted output |

## User-Defined Functions

The project contains three user-defined functions.

### `analyze_student()`

Takes a student's marks as input and calculates:

- Total marks
- Average marks
- Highest mark
- Lowest mark
- Number of subjects

### `calculate_grade()`

Takes the average marks and assigns a grade based on the following conditions:

| Average | Grade |
|---------|-------|
| 90 or above | A+ |
| 80–89 | A |
| 70–79 | B |
| 60–69 | C |
| Below 60 | F |

### `student_report()`

Combines the analysis and grade calculation and displays the complete report for a student.

## Project Structure

```text
r-functions-demo/
│
├── README.md
└── student_functions.R
