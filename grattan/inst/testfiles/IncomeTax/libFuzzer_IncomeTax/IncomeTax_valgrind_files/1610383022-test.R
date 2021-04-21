testlist <- list(rates = NaN, thresholds = NaN, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)