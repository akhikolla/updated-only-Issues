testlist <- list(id = integer(0), x = numeric(0), y = c(NaN, NaN, NaN, NaN,  -2.08810340385431e-53, 2.12199575391035e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)