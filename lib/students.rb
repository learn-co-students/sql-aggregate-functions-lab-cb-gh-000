## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT max(gpa) AS highest_student_gpa FROM STUDENTS"
end

def lowest_student_gpa
  "SELECT min(gpa) AS lowest_student_gpa FROM STUDENTS"
end

def average_student_gpa
  "SELECT avg(gpa) AS average_student_gpa FROM STUDENTS"
end

def total_tardies_for_all_students
  "SELECT sum(tardies) AS total_tardies_for_all_students FROM STUDENTS"
end

def average_gpa_for_9th_grade
  "SELECT avg(gpa) AS average_student_gpa FROM STUDENTS WHERE grade = 9"
end
