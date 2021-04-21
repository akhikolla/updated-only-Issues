testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 7.29112639298972e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)