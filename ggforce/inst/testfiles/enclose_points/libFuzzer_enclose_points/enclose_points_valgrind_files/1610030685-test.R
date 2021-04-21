testlist <- list(id = integer(0), x = c(NaN, 3.22160445027243e-319, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)