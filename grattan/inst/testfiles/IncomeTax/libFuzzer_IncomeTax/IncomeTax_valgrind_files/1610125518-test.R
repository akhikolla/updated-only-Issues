testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.00836448956534e+276,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)