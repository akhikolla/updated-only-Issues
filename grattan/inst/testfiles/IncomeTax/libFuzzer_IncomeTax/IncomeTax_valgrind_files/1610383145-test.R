testlist <- list(rates = -Inf, thresholds = numeric(0), x = 0)
result <- do.call(grattan::IncomeTax,testlist)
str(result)