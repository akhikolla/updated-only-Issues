testlist <- list(rates = numeric(0), thresholds = 1.62651351267397e-319,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)