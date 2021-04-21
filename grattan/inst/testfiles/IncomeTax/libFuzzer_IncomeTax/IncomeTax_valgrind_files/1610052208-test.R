testlist <- list(rates = numeric(0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)