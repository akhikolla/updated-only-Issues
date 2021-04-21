testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.42908305117294e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)