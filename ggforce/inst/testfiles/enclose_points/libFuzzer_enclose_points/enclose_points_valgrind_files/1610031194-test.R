testlist <- list(id = integer(0), x = c(4.08354876418797e+233, 4.08354876279991e+233,  4.08354876418797e+233, 4.08354876418797e+233, 8.57274208656983e+93,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)