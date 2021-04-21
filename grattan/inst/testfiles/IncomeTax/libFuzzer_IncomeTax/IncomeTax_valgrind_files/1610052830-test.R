testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 5.85318274554721e+170)
result <- do.call(grattan::IncomeTax,testlist)
str(result)