testlist <- list(rates = -Inf, thresholds = NaN, x = c(2.77448001762435e+180,  NaN, 4.46015072443745e+43, NA, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -Inf, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)