testlist <- list(id = integer(0), x = 7.29023199006604e-304, y = c(0, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)