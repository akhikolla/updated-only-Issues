testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 4.10017917329639e+158)
result <- do.call(grattan::IncomeTax,testlist)
str(result)