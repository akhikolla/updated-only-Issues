testlist <- list(id = integer(0), x = 1.02151401871538e-312, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)