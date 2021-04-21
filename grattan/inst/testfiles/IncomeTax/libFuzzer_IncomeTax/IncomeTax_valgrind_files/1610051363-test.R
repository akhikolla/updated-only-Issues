testlist <- list(rates = Inf, thresholds = Inf, x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)