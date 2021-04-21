testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  0, 0, 0, 0, 0, 0, -2.30331110773024e-156, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)