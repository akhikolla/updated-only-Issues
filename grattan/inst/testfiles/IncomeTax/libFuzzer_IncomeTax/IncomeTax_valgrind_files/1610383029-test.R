testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -5.75028660757305e+243)
result <- do.call(grattan::IncomeTax,testlist)
str(result)