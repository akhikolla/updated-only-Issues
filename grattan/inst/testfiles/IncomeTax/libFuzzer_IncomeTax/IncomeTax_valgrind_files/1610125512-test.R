testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 5.43580163327293e-312)
result <- do.call(grattan::IncomeTax,testlist)
str(result)