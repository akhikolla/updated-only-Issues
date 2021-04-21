testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = -5.48681755085412e+303)
result <- do.call(grattan::IncomeTax,testlist)
str(result)