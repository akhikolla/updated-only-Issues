testlist <- list(id = integer(0), x = c(NaN, 1.80107070497287e-255, 1.801070706477e-255,  2.56808656582434e+202, NaN, 2.8951321439356e-24, 1.80107066130593e-255,  1.78021530305975e-306, 5.43230922482169e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)