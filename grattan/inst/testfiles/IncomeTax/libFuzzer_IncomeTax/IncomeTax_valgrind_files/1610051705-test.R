testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.0012176425702e+306,  NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)