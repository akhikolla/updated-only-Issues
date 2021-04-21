testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.47258283049651e+62,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)