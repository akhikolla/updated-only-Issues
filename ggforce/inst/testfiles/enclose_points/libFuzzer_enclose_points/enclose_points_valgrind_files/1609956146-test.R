testlist <- list(id = NA_integer_, x = 2.01158338396807e+131, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)