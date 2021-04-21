testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.61322688565034e-307)
result <- do.call(grattan::IncomeTax,testlist)
str(result)