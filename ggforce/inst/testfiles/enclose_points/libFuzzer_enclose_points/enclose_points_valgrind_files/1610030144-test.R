testlist <- list(id = integer(0), x = -2.45797330729611e+255, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)