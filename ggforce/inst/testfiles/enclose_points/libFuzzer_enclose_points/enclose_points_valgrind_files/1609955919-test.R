testlist <- list(id = integer(0), x = c(NaN, NaN, 1.81850788783925e-305),      y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)