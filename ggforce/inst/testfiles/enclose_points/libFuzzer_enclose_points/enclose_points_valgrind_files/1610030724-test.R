testlist <- list(id = NA_integer_, x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)