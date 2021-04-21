testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -5.82900682309329e+303,  NaN, NaN, -1.1217787919439e-180, -5.636140485373e+303, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)