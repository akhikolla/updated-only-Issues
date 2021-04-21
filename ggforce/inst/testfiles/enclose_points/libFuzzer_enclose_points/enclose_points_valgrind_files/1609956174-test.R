testlist <- list(id = integer(0), x = NaN, y = 0)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)