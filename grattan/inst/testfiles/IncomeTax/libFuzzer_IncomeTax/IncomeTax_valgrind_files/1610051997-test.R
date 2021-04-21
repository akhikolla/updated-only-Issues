testlist <- list(rates = numeric(0), thresholds = 5.41110485364069e-312,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)