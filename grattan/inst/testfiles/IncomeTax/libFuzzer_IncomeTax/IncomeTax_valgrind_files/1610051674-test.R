testlist <- list(rates = 0, thresholds = NaN, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)