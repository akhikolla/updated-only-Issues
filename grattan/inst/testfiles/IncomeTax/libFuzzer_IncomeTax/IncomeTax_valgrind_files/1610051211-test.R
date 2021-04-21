testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 0)
result <- do.call(grattan::IncomeTax,testlist)
str(result)