testlist <- list(id = integer(0), x = c(2.41737052002275e+35, 2.58981145570564e-307,  -2.08809742978991e-53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)