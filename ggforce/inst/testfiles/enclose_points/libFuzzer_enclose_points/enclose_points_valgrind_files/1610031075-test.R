testlist <- list(id = integer(0), x = c(NaN, 1.38303470808458e-301, 2.20492963446608e-314,  3.21626854129735e-319, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)