testlist <- list(id = integer(0), x = numeric(0), y = c(NaN, NaN, NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)