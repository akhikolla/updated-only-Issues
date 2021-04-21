testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.0082229076789e+276,  NaN, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)