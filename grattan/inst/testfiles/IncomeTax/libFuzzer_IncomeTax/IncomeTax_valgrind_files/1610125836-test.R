testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.38525783453459e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)