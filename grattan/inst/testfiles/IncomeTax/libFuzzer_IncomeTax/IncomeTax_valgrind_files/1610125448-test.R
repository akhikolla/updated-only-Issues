testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 5.28454660398165e-308)
result <- do.call(grattan::IncomeTax,testlist)
str(result)