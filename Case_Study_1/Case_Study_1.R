student_data <- read.csv("dataset.csv")
hist(student_data$Application.mode)
graduated <- subset(student_data, Target == "Graduate")
dropout <- subset(student_data, Target == "Dropout")

hist(graduated$Application.mode)
hist(dropout$Application.mode)

hist(graduated$Application.order)
hist(dropout$Application.order)

hist(graduated$Course)
hist(dropout$Course)

hist(graduated$Daytime.evening.attendance)
hist(dropout$Daytime.evening.attendance)

hist(graduated$Previous.qualification)
hist(dropout$Previous.qualification)
