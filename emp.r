#extract rows at specific colums
emp.data <- data.frame(emp_id=c(1:5), emp_name=c("Rick", "Dan", "Angel", "Ali", "James"), 
                       field=c("mechanic","accountant","Economist","statician","IT technician"), 
                       emp_salary=c(765.312, 654.16, 875.43, 546.78, 955.61) )
result <- emp.data[c(1,5), c(2,4)]
result

