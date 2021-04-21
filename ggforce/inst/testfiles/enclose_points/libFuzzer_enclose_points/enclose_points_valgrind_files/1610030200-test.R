testlist <- list(id = integer(0), x = c(-Inf, NaN, 5.30685450985973e+228,  0, NaN, 2.1137072513241e-314, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)