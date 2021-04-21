testlist <- list(id = integer(0), x = 9.80069528054249e+281, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)