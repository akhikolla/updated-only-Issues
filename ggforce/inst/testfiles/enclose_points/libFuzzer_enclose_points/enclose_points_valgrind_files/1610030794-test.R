testlist <- list(id = integer(0), x = c(-2.08809742978991e-53, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)