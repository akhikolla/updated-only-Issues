testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.81395501339242e+38,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)