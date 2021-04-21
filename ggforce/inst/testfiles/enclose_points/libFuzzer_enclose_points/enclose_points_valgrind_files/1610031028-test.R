testlist <- list(id = integer(0), x = c(8.79991654513249e-311, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)