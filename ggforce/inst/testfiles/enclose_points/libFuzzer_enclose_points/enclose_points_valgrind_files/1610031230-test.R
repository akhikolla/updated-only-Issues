testlist <- list(id = integer(0), x = numeric(0), y = c(2.0674703742119e-255,  1.80107070497287e-255, 1.3967235807932e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)