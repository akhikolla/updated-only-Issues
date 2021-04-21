testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 7.27950626141317e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)