testlist <- list(rates = 3.64469672236317e+88, thresholds = c(3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88, 3.64469672236317e+88,  3.64469780580659e+88, -2.01028797250228e+305, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)