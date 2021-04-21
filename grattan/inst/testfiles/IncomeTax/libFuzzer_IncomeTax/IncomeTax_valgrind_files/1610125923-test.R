testlist <- list(rates = numeric(0), thresholds = 0, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)