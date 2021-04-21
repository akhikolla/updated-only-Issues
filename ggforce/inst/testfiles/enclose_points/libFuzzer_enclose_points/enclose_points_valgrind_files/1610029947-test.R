testlist <- list(id = -1L, x = c(NaN, NaN), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)