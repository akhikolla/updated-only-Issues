testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.78350675884078e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)