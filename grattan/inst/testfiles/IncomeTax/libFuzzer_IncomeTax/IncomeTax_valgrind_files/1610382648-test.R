testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = NaN,      x = c(NaN, NaN, NaN, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)