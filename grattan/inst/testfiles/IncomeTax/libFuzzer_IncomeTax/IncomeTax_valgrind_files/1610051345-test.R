testlist <- list(rates = c(1.25800338602655e-316, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)