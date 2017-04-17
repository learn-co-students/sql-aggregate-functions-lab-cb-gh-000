## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  # function: MAX
  # column name: gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  # function: MIN
  # column name: gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  # function: AVG
  # column name: gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  # function: SUM
  # column name: tardies
  "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  # function: AVG
  # column name: gpa
  # conditions: grade is 9
  "SELECT AVG(gpa) FROM students WHERE grade IS 9;"
end
