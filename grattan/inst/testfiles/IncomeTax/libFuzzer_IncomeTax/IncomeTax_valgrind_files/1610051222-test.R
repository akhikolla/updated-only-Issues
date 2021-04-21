testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.59481246752672e-313)
result <- do.call(grattan::IncomeTax,testlist)
str(result)