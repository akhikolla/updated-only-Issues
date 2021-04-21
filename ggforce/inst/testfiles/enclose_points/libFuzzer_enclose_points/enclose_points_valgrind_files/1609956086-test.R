testlist <- list(id = integer(0), x = NaN, y = 7.74671061829798e-307)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)