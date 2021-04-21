testlist <- list(id = integer(0), x = c(1.19530919826088e-253, NaN, NaN,  -2.34258430401147e-51, -Inf, 1.19530919826088e-253, NaN, NaN,  1.80107070497291e-255, NaN, 1.25871695295286e+246, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)