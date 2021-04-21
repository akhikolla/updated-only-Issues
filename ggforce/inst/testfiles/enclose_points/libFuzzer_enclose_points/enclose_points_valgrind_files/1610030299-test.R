testlist <- list(id = integer(0), x = 5.27520181720179e-304, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)