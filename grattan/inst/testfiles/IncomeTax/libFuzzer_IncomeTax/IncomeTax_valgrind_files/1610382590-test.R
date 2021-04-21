testlist <- list(rates = NaN, thresholds = NaN, x = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)