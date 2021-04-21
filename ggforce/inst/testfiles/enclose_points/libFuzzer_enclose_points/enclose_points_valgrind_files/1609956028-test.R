testlist <- list(id = integer(0), x = 1.03753785626662e-322, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)