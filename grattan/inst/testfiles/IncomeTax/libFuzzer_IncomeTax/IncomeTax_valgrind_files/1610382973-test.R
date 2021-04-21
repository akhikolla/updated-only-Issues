testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0), x = 7.29112183266162e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)