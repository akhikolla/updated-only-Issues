testlist <- list(id = integer(0), x = c(NaN, 2.1222334483985e-314, 3.21626854129735e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)