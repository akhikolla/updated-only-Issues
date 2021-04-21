testlist <- list(rates = numeric(0), thresholds = numeric(0), x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)