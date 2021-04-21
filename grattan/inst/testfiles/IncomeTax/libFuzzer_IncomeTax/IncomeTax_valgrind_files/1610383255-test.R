testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 7.2911218151088e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)