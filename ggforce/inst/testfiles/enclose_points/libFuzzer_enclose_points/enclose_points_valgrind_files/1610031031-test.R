testlist <- list(id = NA_integer_, x = c(-Inf, NaN, NaN, NaN, NaN, NaN, NaN,  0), y = c(2.87021301988215e-252, NaN, 1.6189543082926e-319, 0,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, Inf, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)