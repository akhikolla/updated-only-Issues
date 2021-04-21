testlist <- list(id = integer(0), x = numeric(0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)