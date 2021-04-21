testlist <- list(rates = NaN, thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)