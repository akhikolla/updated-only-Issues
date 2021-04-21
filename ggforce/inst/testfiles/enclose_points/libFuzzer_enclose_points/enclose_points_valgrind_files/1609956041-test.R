testlist <- list(id = integer(0), x = 2.17318893967478e-311, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)