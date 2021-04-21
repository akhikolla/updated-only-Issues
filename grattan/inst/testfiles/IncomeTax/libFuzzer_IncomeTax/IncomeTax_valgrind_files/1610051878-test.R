testlist <- list(rates = numeric(0), thresholds = c(NaN, -4.57615391491265e-246,  0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)