testlist <- list(id = integer(0), x = c(2.9645764638187e+101, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)