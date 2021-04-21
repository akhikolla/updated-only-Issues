testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 8.28904605845809e-317)
result <- do.call(grattan::IncomeTax,testlist)
str(result)