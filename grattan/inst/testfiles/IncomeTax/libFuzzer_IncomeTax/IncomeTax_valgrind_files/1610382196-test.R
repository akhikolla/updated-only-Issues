testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -2.10283268658322e+307)
result <- do.call(grattan::IncomeTax,testlist)
str(result)