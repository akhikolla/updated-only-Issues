testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)