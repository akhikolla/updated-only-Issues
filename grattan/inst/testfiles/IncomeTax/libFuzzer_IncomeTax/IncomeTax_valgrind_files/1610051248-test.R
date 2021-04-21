testlist <- list(rates = numeric(0), thresholds = 1.89617617241354e-272,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)