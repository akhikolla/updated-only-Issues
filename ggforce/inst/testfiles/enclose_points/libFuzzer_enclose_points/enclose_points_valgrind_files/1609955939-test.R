testlist <- list(id = integer(0), x = numeric(0), y = c(3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)