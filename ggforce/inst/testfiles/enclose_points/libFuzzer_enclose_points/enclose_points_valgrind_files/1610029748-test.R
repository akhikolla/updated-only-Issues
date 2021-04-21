testlist <- list(id = 0L, x = numeric(0), y = c(7.28222172412237e-304, -2.08809742975953e-53,  -5.57749028142244e+305, 1.37431057401865e-309, NaN, -3.65386591756202e+255,  3.67113203315885e-312))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)