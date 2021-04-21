testlist <- list(rates = NaN, thresholds = c(-6.03473647567306e+304, NaN,  NaN, NaN, NaN, NaN, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)