testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.64622974342315e-120,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)