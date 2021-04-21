testlist <- list(rates = c(0, 0, 0, 0, 0), thresholds = 8.66057575783174e-308,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)