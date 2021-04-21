testlist <- list(id = integer(0), x = c(-2.61347820103917e-200, 1.04393280533169e-308,  5.39600320313999e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)