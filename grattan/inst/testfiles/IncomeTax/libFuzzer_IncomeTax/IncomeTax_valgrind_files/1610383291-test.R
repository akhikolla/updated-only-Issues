testlist <- list(rates = numeric(0), thresholds = NaN, x = c(-5.48612406879369e+303,  NaN, NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)