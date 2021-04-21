testlist <- list(id = integer(0), x = c(0, 1.42404726944461e-306, 2.15107065107655e+51,  3.95252516672997e-323), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)