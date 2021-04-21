testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 7.29112201923793e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)