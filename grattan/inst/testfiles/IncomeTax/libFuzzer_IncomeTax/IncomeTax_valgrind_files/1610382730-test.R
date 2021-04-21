testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -5.17512497157144e+245)
result <- do.call(grattan::IncomeTax,testlist)
str(result)