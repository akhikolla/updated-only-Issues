testlist <- list(id = integer(0), x = -8.63956971416238e+304, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)