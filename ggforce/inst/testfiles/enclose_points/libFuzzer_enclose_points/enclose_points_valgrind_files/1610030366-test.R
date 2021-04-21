testlist <- list(id = NA_integer_, x = NaN, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)