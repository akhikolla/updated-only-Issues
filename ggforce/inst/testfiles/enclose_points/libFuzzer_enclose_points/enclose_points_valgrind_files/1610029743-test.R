testlist <- list(id = integer(0), x = 1.390671161567e-309, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)