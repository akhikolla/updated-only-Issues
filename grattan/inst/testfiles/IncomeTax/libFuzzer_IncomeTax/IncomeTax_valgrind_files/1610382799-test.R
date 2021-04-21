testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -8.46706657373453e+245)
result <- do.call(grattan::IncomeTax,testlist)
str(result)