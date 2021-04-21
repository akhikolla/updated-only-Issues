testlist <- list(id = integer(0), x = -1.86491109254775e-277, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)