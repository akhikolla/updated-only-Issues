testlist <- list(id = 16777215L, x = c(2.83989925879564e-29, NaN, 9.43975066195912e+281,  2.40281901634502e-306, NaN, 0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)