testlist <- list(rates = numeric(0), thresholds = c(NaN, 2.28135808933167e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 1.50235939360174e-307)
result <- do.call(grattan::IncomeTax,testlist)
str(result)