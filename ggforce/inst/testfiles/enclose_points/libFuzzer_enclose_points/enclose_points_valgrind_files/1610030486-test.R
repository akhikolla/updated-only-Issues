testlist <- list(id = integer(0), x = c(0, 3.0987797307163e-320, 1.6189543082926e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)