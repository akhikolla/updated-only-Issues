testlist <- list(id = integer(0), x = c(NaN, NaN, 1.80107070762381e-255,  NaN, 6.78763246207093e+202, 4.1410356681522e+204, 4.1410356681522e+204,  1.80116762580842e-255, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)