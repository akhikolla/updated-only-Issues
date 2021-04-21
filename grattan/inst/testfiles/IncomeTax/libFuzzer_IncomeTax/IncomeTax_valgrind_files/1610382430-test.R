testlist <- list(rates = -Inf, thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)