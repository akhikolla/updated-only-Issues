testlist <- list(id = integer(0), x = 9.2860159247252e+242, y = 1.390671161567e-309)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)