testlist <- list(rates = NaN, thresholds = Inf, x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)