testlist <- list(rates = numeric(0), thresholds = 0, x = -7.21018141782026e+304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)