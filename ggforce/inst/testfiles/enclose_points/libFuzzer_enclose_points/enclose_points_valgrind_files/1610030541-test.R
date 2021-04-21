testlist <- list(id = integer(0), x = numeric(0), y = 1.03559981924756e-91)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)