testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0), x = -6.59292235162361e+303)
result <- do.call(grattan::IncomeTax,testlist)
str(result)