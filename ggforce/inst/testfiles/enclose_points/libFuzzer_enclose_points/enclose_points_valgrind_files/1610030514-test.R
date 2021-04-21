testlist <- list(id = integer(0), x = 1.24282155017304e+214, y = c(NaN, NaN,  NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)