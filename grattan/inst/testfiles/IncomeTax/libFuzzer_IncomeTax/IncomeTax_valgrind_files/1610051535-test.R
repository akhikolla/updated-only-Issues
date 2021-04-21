testlist <- list(rates = 0, thresholds = NA_real_, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)