testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 8.94636794413887e-313)
result <- do.call(grattan::IncomeTax,testlist)
str(result)