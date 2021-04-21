testlist <- list(id = integer(0), x = numeric(0), y = c(-4.63468064771798e+158,  -4.63468064771798e+158, 131072.000000007, 5.30688110257396e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)