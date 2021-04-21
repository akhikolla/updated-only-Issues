testlist <- list(id = integer(0), x = 7.29112188380166e-304, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)