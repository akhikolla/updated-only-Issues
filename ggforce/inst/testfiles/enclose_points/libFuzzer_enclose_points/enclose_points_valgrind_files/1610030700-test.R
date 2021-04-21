testlist <- list(id = integer(0), x = 7.29112200597562e-304, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)