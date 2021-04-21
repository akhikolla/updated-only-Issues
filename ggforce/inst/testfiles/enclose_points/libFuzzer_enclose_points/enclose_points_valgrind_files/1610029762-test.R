testlist <- list(id = integer(0), x = c(0, -7.37668114775859e-200, 6.36598737289582e-314,  1.39067113751162e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)