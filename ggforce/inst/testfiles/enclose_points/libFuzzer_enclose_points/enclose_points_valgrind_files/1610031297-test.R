testlist <- list(id = integer(0), x = numeric(0), y = c(-1.36845515804123e-48,  1.25289288734831e-312, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 2.34414222528254e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)