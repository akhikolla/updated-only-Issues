testlist <- list(rates = numeric(0), thresholds = c(2.08809931960386e-53,  0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)