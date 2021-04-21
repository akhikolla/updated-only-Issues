testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), thresholds = 7.51897652547993e-304, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)