testlist <- list(id = integer(0), x = numeric(0), y = c(0, 1.390671161567e-309,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)