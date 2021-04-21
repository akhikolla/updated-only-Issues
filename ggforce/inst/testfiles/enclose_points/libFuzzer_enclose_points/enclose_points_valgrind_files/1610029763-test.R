testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)