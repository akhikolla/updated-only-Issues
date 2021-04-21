testlist <- list(id = integer(0), x = c(5.87178838466555e-317, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)