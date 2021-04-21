testlist <- list(rates = c(0, 0, 0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)