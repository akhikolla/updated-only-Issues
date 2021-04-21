testlist <- list(id = integer(0), x = -4.04305838684117e+304, y = c(0, 0,  0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)