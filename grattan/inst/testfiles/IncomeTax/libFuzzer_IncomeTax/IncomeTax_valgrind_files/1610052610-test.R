testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, 2.60187727918579e-259,  1.96298209880477e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)