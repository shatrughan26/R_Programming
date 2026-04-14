friend.data <- data.frame(
    friend_id = c(1:5),
    friend_name = c("sameer","vansh","vikas","kanika","anant"),
    department = c("CSE","IT","SBS","B.Pharma","MBA"),
    semester = c("1","2","5","4","3"),
    stringsAsfactor = FALSE 
)
print(friend.data,row.names = FALSE)