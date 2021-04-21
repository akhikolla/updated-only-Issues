testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -3.31413933087312e-66)
result <- do.call(grattan::IncomeTax,testlist)
str(result)