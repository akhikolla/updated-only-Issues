testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.43349069465231e-318)
result <- do.call(grattan::IncomeTax,testlist)
str(result)