testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -5.48612677708849e+303)
result <- do.call(grattan::IncomeTax,testlist)
str(result)