testlist <- list(rates = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), thresholds = 1.03277276821128e+40, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)