testlist <- list(rates = -Inf, thresholds = NaN, x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)