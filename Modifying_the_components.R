emp_id = c(1,2,3,4)
emp_name = c("John", "Doe", "Mary", "Smith")

Num_of_emp = 4  
emp_list = list(ID = emp_id, Name = emp_name, Number_of_Employees = Num_of_emp)
cat("Original List:\n")
print(emp_list)

# Modifying the components of the list
emp_list$total_employees = 5
emp_list$ID = c(5,6,7,8)
emp_list$Name = c("Alice", "Bob", "Charlie", "David")
cat("Modified List:\n")
print(emp_list)