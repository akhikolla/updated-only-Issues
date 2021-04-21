testlist <- list(rates = numeric(0), thresholds = Inf, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)