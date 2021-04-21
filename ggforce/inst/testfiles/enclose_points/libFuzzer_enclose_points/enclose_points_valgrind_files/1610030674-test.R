testlist <- list(id = 0L, x = -Inf, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)