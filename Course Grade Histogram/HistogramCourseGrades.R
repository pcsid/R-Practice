# Load necessary library
library(ggplot2)

# Read the CSV file
data <- read.csv("exam_grades.csv")

# Create a histogram for course grades
ggplot(data, aes(x = course_grade)) +
  geom_histogram(binwidth = 5, color = "black", fill = "blue") +
  labs(title = "Distribution of Course Grades",
       x = "Course Grade",
       y = "Frequency") +
  theme_minimal()

