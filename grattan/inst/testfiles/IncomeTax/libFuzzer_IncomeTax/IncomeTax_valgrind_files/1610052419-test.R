testlist <- list(rates = 0, thresholds = -Inf, x = c(-9.77719780333789e-292,  4.46078843844753e-99, Inf, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)