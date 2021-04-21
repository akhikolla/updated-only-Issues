testlist <- list(id = integer(0), x = numeric(0), y = c(2.69265776983479e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)