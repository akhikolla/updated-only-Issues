testlist <- list(id = integer(0), x = c(0, 2.05226840067905e-289, NaN, 5.41112585410353e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)