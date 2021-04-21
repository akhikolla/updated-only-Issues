testlist <- list(rates = c(0, 0, 0, 0, 0), thresholds = 8.97712454626148e-308,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)