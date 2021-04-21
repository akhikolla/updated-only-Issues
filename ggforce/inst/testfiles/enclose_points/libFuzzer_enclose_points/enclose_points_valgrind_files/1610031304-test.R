testlist <- list(id = integer(0), x = c(NaN, NaN), y = -1.48116193427478e+305)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)