testlist <- list(rates = numeric(0), thresholds = NaN, x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)