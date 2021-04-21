testlist <- list(rates = numeric(0), thresholds = 0, x = 7.06327793307571e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)