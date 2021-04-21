testlist <- list(id = integer(0), x = numeric(0), y = c(1.06099789548264e-314,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)