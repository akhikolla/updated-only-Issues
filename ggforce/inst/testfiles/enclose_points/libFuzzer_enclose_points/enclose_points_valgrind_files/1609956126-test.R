testlist <- list(id = 0L, x = c(1.03154250637042e-24, NaN, 0, NaN, 0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)