testlist <- list(id = c(185037568L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), x = numeric(0), y = c(NaN, -1.05658881823307e+270, 1.80107138361425e-255,  -9.27262538686306e+303, NaN, NaN, NaN, 1.80117025207612e-255,  -1.05942717304863e+270, NaN, NaN, 1.79820894826797e-255))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)