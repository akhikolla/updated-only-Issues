testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 9.48354969669678e+192)
result <- do.call(grattan::IncomeTax,testlist)
str(result)