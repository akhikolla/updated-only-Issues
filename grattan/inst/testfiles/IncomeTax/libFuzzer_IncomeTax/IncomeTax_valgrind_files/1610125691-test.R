testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.07655807868997e+223,  7.91425666066762e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)