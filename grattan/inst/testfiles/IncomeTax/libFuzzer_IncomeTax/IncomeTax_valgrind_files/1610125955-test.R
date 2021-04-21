testlist <- list(rates = numeric(0), thresholds = c(-6.13037135980363e-92,  NaN, 1.00128323632997e-307), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)