testlist <- list(rates = numeric(0), thresholds = 5.43223507567683e-312,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)