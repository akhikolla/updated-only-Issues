testlist <- list(id = integer(0), x = c(NaN, NaN), y = c(0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)