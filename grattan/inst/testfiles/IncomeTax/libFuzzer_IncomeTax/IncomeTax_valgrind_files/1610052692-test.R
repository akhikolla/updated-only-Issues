testlist <- list(rates = NaN, thresholds = Inf, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)