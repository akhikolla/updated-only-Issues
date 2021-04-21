testlist <- list(id = integer(0), x = 2.18811793230171e-319, y = c(1.43403594998177e-314,  3.23790861658519e-319, 0, 8.28904605845809e-317, -8.22918610319053e+303 ))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)