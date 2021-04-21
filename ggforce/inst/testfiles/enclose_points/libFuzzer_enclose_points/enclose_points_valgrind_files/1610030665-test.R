testlist <- list(id = integer(0), x = 5.4323092248711e-312, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)