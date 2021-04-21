testlist <- list(rates = c(0, 0, 0, 0, 0, 0), thresholds = -6.31001569488506e-256,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)