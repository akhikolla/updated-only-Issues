testlist <- list(id = integer(0), x = numeric(0), y = 1.0842021724855e-19)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)