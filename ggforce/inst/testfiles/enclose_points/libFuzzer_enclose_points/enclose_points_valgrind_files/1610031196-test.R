testlist <- list(id = integer(0), x = -5.7346507776197e+245, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)