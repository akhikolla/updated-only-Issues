testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, 1.90113498764221e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)