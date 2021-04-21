testlist <- list(id = integer(0), x = c(NaN, 1.19530919826088e-253, 1.80107070497287e-255,  5.43472210425371e-323, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)