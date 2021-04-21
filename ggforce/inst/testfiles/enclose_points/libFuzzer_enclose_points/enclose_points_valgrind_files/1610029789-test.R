testlist <- list(id = integer(0), x = 2.13028471054293e-314, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)