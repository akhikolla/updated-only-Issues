testlist <- list(id = NA_integer_, x = c(4.94065645841247e-324, 0, NaN, NaN,  NaN), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)