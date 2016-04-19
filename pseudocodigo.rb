students = [[["Eliezer", 7], ["Mariam", 7], ["Deborah", 10], ["Harley", 7]],
 [["D'angelo", 10], ["Brittany", 8], ["Hubert", 7], ["Erling", 9]],
 [["Bradford", 7], ["Theodora", 10], ["Casandra", 9], ["Lindsay", 8]],
 [["Hilma", 10], ["Lina", 10], ["Isabell", 8], ["Urban", 9]]]

def best_students(students)
  best_students = []
  x, y        = 0, 0

   while y < students.length
    current_student  = students[y][x]

    if current_student[1] == 10
      best_students.push(current_student[0])
    end

    if x == (students[y].length - 1)
      x = 0
      y += 1
    else
      x += 1
    end
  end
  best_students
end 

p best_students(students) == ["Deborah","D'angelo","Theodora","Hilma","Lina"]

# ------------------------  Pseudocodigo

array students = name, qualification

method best_students(parameter array) 

  declare best_students = []
  declare x = 0
  declare y = 0

  WHILE y < number of elements in students
    declare current_student = students[y][x]

  IF current_student[1] == 10
    adds current_student name in best_students
  END

  IF x == (numbers of elements in students[y] - 1)
    x = 0
    increment 1 in y
  ELSE
    increment 1 in x
  END

RETURN best_students

END method

