testlist <- list(rates = c(0, 0, 0, 0, 0), thresholds = -5.17538999909498e+245,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)