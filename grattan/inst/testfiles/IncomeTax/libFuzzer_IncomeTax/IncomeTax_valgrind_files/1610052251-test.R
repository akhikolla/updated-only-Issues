testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.30030285013294e-322,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)