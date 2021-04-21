testlist <- list(rates = numeric(0), thresholds = NaN, x = c(NaN, NaN, NaN,  NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)