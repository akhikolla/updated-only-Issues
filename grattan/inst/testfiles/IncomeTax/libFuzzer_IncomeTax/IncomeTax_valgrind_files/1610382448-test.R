testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  4.63745552878238e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)