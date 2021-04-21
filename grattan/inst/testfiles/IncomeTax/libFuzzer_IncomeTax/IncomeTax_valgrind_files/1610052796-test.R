testlist <- list(rates = NaN, thresholds = NaN, x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)