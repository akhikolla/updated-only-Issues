testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.54517710204876e+194,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)