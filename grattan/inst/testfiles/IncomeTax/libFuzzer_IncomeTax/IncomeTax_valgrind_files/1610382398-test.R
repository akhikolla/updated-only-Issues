testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.10711122518275e+245,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)