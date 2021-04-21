testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 8.89753372000951e-305)
result <- do.call(grattan::IncomeTax,testlist)
str(result)