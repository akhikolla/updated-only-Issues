testlist <- list(rates = NaN, thresholds = -Inf, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)