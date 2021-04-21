testlist <- list(id = integer(0), x = c(NaN, 2.81827565987575e-314, 2.28930257657e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)