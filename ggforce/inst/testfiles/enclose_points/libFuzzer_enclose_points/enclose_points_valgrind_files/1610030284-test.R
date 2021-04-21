testlist <- list(id = integer(0), x = numeric(0), y = c(3.21867040241349e-57,  5.88752059410417e-310, 4.94065645841247e-324, 0, NaN, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)