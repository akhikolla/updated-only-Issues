testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -8.52438965094343e+245)
result <- do.call(grattan::IncomeTax,testlist)
str(result)