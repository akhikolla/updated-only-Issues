testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 6.71025138212206e-317)
result <- do.call(grattan::IncomeTax,testlist)
str(result)