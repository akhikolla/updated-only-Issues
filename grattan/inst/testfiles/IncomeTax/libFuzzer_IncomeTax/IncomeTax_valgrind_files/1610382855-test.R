testlist <- list(rates = NaN, thresholds = numeric(0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)