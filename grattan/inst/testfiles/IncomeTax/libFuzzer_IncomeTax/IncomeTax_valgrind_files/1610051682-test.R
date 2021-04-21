testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.23026399260014e+306,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)