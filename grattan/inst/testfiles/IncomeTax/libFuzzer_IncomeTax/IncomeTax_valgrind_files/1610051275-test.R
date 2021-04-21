testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 8.54517853790605e+194)
result <- do.call(grattan::IncomeTax,testlist)
str(result)