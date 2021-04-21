testlist <- list(rates = NaN, thresholds = -3.5510117602496e+307, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)