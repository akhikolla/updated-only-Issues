testlist <- list(id = integer(0), x = c(NaN, 1.80107070497291e-255, NaN,  NaN, NaN, NaN, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)