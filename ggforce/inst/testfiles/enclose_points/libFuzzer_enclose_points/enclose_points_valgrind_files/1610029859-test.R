testlist <- list(id = -1L, x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)