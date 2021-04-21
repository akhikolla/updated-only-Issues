testlist <- list(rates = c(NaN, NaN, NaN), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)