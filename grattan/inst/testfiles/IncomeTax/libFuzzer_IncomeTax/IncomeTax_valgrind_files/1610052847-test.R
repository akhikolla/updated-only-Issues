testlist <- list(rates = c(-2.53017067698439e-98, NaN, -3.5659806447159e+304,  -2.60644468696874e+304, -5.66324542991478e+303, 6.91691904177745e-322,  0, 0, 0, 0), thresholds = -Inf, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)