testlist <- list(id = integer(0), x = numeric(0), y = c(-1.54947393917855e+231,  -1.54947393917855e+231, -1.54947393917855e+231, 7.4184087640002e-68,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)