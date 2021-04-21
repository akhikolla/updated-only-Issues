testlist <- list(rates = numeric(0), thresholds = 2.08809931960386e-53, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)