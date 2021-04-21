testlist <- list(rates = numeric(0), thresholds = 9.94684568527618e-316,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)