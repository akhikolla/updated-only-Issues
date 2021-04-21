testlist <- list(rates = c(0, 0, 9.72926582174422e-309, NaN, -1.40444736503779e+306 ), thresholds = -1.97637754038728e+306, x = c(NA, 2.34012289634757e-269,  -1.26836459270829e-30, 3.94108708470682e-312, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)