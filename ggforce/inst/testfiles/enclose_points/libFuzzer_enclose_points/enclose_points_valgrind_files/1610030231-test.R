testlist <- list(id = integer(0), x = c(1.39069238133441e-309, 0, 0, 0, 0,  0, 0, 0, 0, 7.29023199001299e-304, NaN, 2.12202816955737e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)