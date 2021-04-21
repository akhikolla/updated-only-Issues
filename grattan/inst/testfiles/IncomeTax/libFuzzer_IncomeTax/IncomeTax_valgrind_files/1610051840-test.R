testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.04296144555355e-319)
result <- do.call(grattan::IncomeTax,testlist)
str(result)