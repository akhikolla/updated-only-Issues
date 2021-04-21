testlist <- list(rates = 0, thresholds = NaN, x = 1.76527918750279e-284)
result <- do.call(grattan::IncomeTax,testlist)
str(result)