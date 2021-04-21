testlist <- list(id = integer(0), x = c(1.72723409065126e-77, 0), y = c(0,  0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)