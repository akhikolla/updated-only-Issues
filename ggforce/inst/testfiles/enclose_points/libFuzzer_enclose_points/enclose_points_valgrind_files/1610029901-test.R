testlist <- list(id = -1L, x = NaN, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)