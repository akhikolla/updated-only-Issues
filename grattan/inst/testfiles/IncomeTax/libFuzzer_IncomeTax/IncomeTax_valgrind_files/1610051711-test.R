testlist <- list(rates = numeric(0), thresholds = c(-2.11876749278266e-289,  3.45845952088873e-323, 0, 0, 0), x = -1.33453641541175e-314)
result <- do.call(grattan::IncomeTax,testlist)
str(result)