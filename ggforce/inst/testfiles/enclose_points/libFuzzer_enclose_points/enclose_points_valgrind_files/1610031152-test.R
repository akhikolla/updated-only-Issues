testlist <- list(id = integer(0), x = c(NaN, 2.12202816955737e-314, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)