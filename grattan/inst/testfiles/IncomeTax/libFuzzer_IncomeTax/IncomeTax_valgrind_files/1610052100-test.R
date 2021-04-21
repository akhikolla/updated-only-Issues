testlist <- list(rates = c(NaN, NaN), thresholds = c(NA, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)