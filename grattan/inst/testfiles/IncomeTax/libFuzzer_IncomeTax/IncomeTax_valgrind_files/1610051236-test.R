testlist <- list(rates = numeric(0), thresholds = -1.36315478360021e+57,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)