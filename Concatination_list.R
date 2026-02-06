emp_id = c(1,2,3,4)
emp_name = c("John", "Doe", "Mary", "Smith")

Num_of_emp = 4

emp_list = list(ID = emp_id, Name = emp_name, Number_of_Employees = Num_of_emp)
cat("Before Concatenation:\n")
print(emp_list)

emp_age = c(28, 34, 29, 40)
emp_list = list(ID = emp_id, Name = emp_name, Age = emp_age)
print("After Concatenation:\n")
print(emp_list)