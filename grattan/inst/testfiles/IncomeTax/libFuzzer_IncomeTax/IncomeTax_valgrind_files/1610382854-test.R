testlist <- list(rates = numeric(0), thresholds = c(NaN, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 1.03277276821128e+40)
result <- do.call(grattan::IncomeTax,testlist)
str(result)