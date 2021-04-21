testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -9.77641930726959e-148)
result <- do.call(grattan::IncomeTax,testlist)
str(result)