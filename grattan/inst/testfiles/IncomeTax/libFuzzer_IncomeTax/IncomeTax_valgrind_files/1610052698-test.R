testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -1.33453641541175e-314)
result <- do.call(grattan::IncomeTax,testlist)
str(result)