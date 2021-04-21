testlist <- list(id = integer(0), x = 1.78725058428179e+209, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)