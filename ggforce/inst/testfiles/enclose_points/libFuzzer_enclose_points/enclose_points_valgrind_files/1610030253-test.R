testlist <- list(id = integer(0), x = c(-8.44375345113795e-227, -8.44375345113795e-227,  NaN, -2.99939362779126e-241, NaN, 2.4855098310931e+51, 0), y = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)