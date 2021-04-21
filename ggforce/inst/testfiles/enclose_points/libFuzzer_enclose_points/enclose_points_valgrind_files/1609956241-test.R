testlist <- list(id = integer(0), x = numeric(0), y = c(-7.54452583690379e-258,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)