testlist <- list(id = integer(0), x = numeric(0), y = c(6.53867576132537e+286,  1.80107070497287e-255, 1.80107109003032e-255, 1.80107070497287e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)