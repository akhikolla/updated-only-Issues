testlist <- list(id = integer(0), x = c(-7.02223880805592e+306, NaN, NaN,  7.2911220195564e-304, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)